function joint_angles = inverse_kinematics_levenberg_for_gui(desired_pose, n, alpha, a, d)

   
   alpha=alpha';
   a=a';
   d=d';
   alpha=alpha*pi/180;

   
    % Function parameters
    joint_angles = zeros(n,1);
    max_iterations = 30000;
    tolerance = 1e-6;
    lambda = 0.00001;
    J = zeros(3, n);
    stagnation_window = 10; 
    error_history = [];
    count=0;
    epsilon = 1e-6;
    
    %FIND CURRENT POSITION
    current_pose = fk(n, joint_angles, alpha, a, d);
    
    for iter = 1:max_iterations
        
        error = norm(desired_pose - current_pose(1:3,4));
        error_history(iter) = error;
        
        if iter >= 2 && round(error_history(iter),6) == round(error_history(iter-1),6) % INCRESE THE OCUNT WITH EACH ITERATION STARTING FROM 2
         count=count+1;             
        end
             
        if (error <= tolerance) || (count== stagnation_window)                       % Check convergence or stagnation
            disp('Inverse kinematics converged');
            break;
        end
       
        
        % Compute Jacobian matrix
        for i = 1:n
            joint_angles_incremented = joint_angles;                                    %(new_pose-current_pose)/epsilon
            joint_angles_incremented(i) = joint_angles_incremented(i) + epsilon;
            new_pose = fk(n, joint_angles_incremented, alpha, a, d);
            delta_pose = new_pose(1:3, 4) - current_pose(1:3, 4);
            J(:, i) = delta_pose / epsilon;
           
        end
        
      
        error = norm(desired_pose - current_pose(1:3,4));                               %compute error
        gradient = desired_pose' - current_pose(1:3, 4);
        hessian=J' * J;
        x=J' * gradient;
        step = ( hessian+ lambda * eye(n)) \ (x);
        
        joint_angles_new = joint_angles + step;
        current_pose_new = fk(n, joint_angles_new, alpha, a, d);
        
        error_new = norm(desired_pose - current_pose_new(1:3, 4));
        
       
        if error_new < error
            lambda = lambda / 25;                                           % Decrease damping factor----------SMALLER STEPS
            joint_angles = joint_angles_new;                                % Accept step
            current_pose = current_pose_new;                                % Update current pose
        else
            lambda = lambda * 20;                                           % Increase damping factor--------LARGER STEPS
        end
       
    end
    
    if iter == max_iterations
        disp('Inverse kinematics did not converge within max iterations.');
    end
end