# Header
std_msgs/Header header

# Gripper 1 pwm, range [1100, 1900]
# 1100 = gripper in
# 1900 = gripper out
uint16 gripper1_pwm

# Gripper 2 pwm, range [1100, 1900]
# 1100 = gripper in
# 1900 = gripper out
uint16 gripper2_pwm

# Camera tilt pwm, range [1100, 1900]
# 1100 = tilt 45 degrees up
# 1500 = straight ahead
# 1900 = tilt 45 degrees down
uint16 camera_tilt_pwm

# Light brightness pwm, range [1100, 1900]
# 1100 = lights off
# 1900 = lights on full
uint16 brightness_pwm

# Thruster efforts, range [1100, 1900]
# 1100 = full reverse
# 1500 = stop
# 1900 = full forward
uint16[8] thruster_pwm
