on alfred_script(q)

tell application "System Events"
	set x to count (every process whose name is "Google Chrome")

	if x > 0 then
		tell application "Google Chrome"
			make new window
			activate
		end tell
	else
		tell application "Google Chrome" to activate
	end
end

end alfred_script
