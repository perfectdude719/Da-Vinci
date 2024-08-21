% Initialize ROS
%rosinit('http://<ROS_MASTER_IP>:11311'); % Replace with your ROS master's IP

% Create a ROS subscriber
sub = rossubscriber('joystick_topic', 'std_msgs/Int32');

% Receive messages in a loop
while true
    disp('Waiting to receive a message...');
    msg = receive(sub, 10); % Timeout of 10 seconds
    disp('Message received.');

    if ~isempty(msg)
        disp(msg.Data); % Corrected property name
    else
        disp('No message received.');
    end

    pause(0.001);
end

% Shut down ROS
rosshutdown;
