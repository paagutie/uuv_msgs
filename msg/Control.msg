uint8 DISARMED=0         # Thrusters are off, all joystick buttons except "arm" are ignored.
uint8 MANUAL=1           # Manual control, all PID controllers are deactivated except for roll and pitch.
uint8 ROV=2              # ROV control, all PID controllers can be activated.
uint8 MISSION=3          # AUV control, the vehicle is running a mission.
uint8 SOS=99             # Thrusters are off, joystick is ignored, lights are calling for help.
uint8 GRIPPER_OPEN=12    # The Gripper is open.
uint8 GRIPPER_CLOSE=13   # The Gripper is close.

# Header
std_msgs/Header header

# Mode
uint8 mode

# Gripper Status
uint8 gripper1_status
uint8 gripper2_status

# Light intensity level 
uint8 light_intensity   

# Controller Setpoints
float64 roll_setpoint
float64 pitch_setpoint
float64 yaw_setpoint
float64 depth_setpoint
float64 altitude_setpoint

# Controller Status
bool roll_active
bool pitch_active
bool yaw_active
bool depth_active
bool altitude_active

