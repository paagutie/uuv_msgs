uint8 DISARMED=0         # Thrusters are off, all joystick buttons except "arm" are ignored.
uint8 MANUAL=1           # Manual control, all PID controllers are deactivated except for roll and pitch.
uint8 STABILIZE=2        # Stabilize mode
uint8 HOLD_DEPTH=3       # Depth hold mode
uint8 HOLD_ALTITUDE=4    # Altitude hold mode
uint8 HOLD_HEADING=5     # Heading hold mode
uint8 MISSION=6          # AUV control, the vehicle is running a mission.
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

# PID Gains
float64[3] roll_pid_gains
float64[3] pitch_pid_gains
float64[3] yaw_pid_gains
float64[3] depth_pid_gains
float64[3] altitude_pid_gains

#ROSbag Status
bool rosbag_record

#MicroROS 
bool reset_ac_module
