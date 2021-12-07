# Header
std_msgs/Header header

# Battery data
float64 voltage     # Voltage in Volts (Mandatory)
float64 current     # Current in Amps (A)
float32 capacity    # Capacity in Ah  (If unmeasured NaN)
float32 percentage  # Capacity percentage on 0 to 1 range  (If unmeasured NaN)
bool low_battery    # True if the battery is low
