# Progress of the drone's move-to, from Olympe's moveToChanged event
std_msgs/Header header 	# message header
string status		# RUNNING, DONE, CANCELED or ERROR
float64 latitude	# target latitude [deg]
float64 longitude	# target longitude [deg]
float64 altitude	# target altitude above take-off [m]
float32 heading 	# heading w.r.t. North [deg]
uint8 orientation_mode 	# orientation mode {0: none, 1: to target, 2: heading start, 3: heading during}
