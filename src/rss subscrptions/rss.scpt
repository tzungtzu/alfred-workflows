set myrss to "123"

tell application "Reeder"
	activate
end tell

tell application "System Events"
	#key code 3 using {command down, option down}
	-- Command-V
	keystroke "n" using command down
	keystroke myrss
	key code 36
end tell
