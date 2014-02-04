set chars to count (get the clipboard)
if chars > 500 then
	do shell script "afplay /System/Library/Sounds/Funk.aiff"
else
	tell application "System Events"
		delay 0.05
		keystroke (get the clipboard)
	end tell
end if