%create a ros subscriber 
sub= rossubscriber('joystick_topic', 'std_msgs/Int32');

%recieve messages

while true
    msg =receive(sub,10);
    
        disp(msg.data);
    
pause(0.001);
end

