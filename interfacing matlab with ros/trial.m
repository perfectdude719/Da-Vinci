% Initialize ROS
rosinit('http://192.168.137.231:11311'); % Replace with your ROS master's IP

% Create a subscriber
sub = rossubscriber('/joystick_topic', 'std_msgs/Int32');

% Receive a message with a longer timeout
try
    msg = receive(sub, 10); % Timeout of 10 seconds
    if isempty(msg)
        disp('No message received.');
    else
        disp('Message received:');
        disp(msg.Data);
    end
catch ME
    disp('Error receiving message:');
    disp(ME.message);
end

