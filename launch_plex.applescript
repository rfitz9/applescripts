on adding folder items to this_folder after receiving these_items
	tell application "Finder"
		if name of first item of these_items is "Ryan's EHD" then -- just get the first item
			tell application "Plex Media Server" to activate -- launch, run, and make app frontmost
		end if
	end tell
end adding folder items to
