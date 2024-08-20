#!/usr/bin/env python3

import rospy
from std_msgs.msg import Int32
import pygame

class JoystickNode:
    def _init_(self):
        rospy.init_node('joystick_node', anonymous=True)
        self.publisher = rospy.Publisher('joystick_topic', Int32, queue_size=10)
        self.rate = rospy.Rate(10)  # 10 Hz

        # Initialize Pygame and the joystick
        pygame.init()
        pygame.joystick.init()
        self.joystick = pygame.joystick.Joystick(0)
        self.joystick.init()


def scale_to_servo_range(value):
        
        # Scale from [-1, 1] to [0, 180]
        scaled_value = (value + 1) * 90
        return scaled_value


def start_publishing(self):
        while not rospy.is_shutdown():
            pygame.event.pump()  # Update Pygame events

            # Example: Reading the left analog stick (axis 0 and 1)
            x_axis = self.joystick.get_axis(0)  # Left stick X-axis
            y_axis = self.joystick.get_axis(1)  # Left stick Y-axis

            



            # For simplicity, we'll publish the X-axis value
            msg = Int32()
            msg.data = scale_to_servo_range(x_axis)# Replace with y_axis or any other input
            self.publisher.publish(msg)
            rospy.loginfo(f'Publishing: {msg.data}')

            self.rate.sleep()

if _name_ == '_main_':
    try:
        node = JoystickNode()
        node.start_publishing()
    except rospy.ROSInterruptException:
        pass
    finally:
        pygame.quit()