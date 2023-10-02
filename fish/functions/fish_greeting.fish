function fish_greeting

	# Greeting messages
	set powered_msgs \
		"Tazer 』"

	# Randomly pick a message
	set chosen_msg (random)"%"(count $powered_msgs)
	set chosen_msg $powered_msgs[(math $chosen_msg"+1")]

	# Output it to the console
	printf (set_color f536cb)"『 今日は| %s\n" $chosen_msg

end
