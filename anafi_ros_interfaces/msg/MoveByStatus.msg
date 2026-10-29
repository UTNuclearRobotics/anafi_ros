# Progress of the drone's move-by, from Olympe's moveByChanged event
std_msgs/Header header 	# message header
string status		# RUNNING, DONE, CANCELED or ERROR
float32 dx_asked	# asked x displacement [m]
float32 dy_asked	# asked y displacement [m]
float32 dz_asked	# asked z displacement [m]
float32 dyaw_asked	# asked yaw displacement [rad]
float32 dx		# x displacement done [m]
float32 dy		# y displacement done [m]
float32 dz		# z displacement done [m]
float32 dyaw		# yaw displacement done [rad]
