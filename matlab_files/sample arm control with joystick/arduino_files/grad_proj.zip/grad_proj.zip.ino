#include <ros.h>
#include <std_msgs/Int32.h>
#include<Servo.h>

ros:: NodeHandle nh;

//create message callback
void write_to_servo(const std_msgs::Int32.h&msg)
{
  Serial.print(msg.data);
}

//create subscriber object
ros::Subscriber<std_msgs::Int32>sub("joystick_topic",&write_to_servo);

void setup() {
  nh.initNode();
  nh.subscribe(sub);

}

void loop() {
 nh.spinOnce();
  delay(10);

}
