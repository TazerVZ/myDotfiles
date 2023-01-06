function fish_greeting

	# Greeting messages
	set powered_msgs  \
		"Homie ฅ՞•ﻌ•՞ฅ" \
		"Alien 👽! "

	# Randomly pick a message
	set chosen_msg (random)"%"(count $powered_msgs)
	set chosen_msg $powered_msgs[(math $chosen_msg"+1")]

	# Output it to the console
	printf (set_color A020F0)"Hey %s\n" $chosen_msg

end
