#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000409)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
	Opt('WinWaitDelay',100)
	Opt('WinDetectHiddenText',1)
	Opt('MouseCoordMode',0)
EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---


Run($CmdLine[1])
_WinWaitActivate("Panda Free Antivirus installation","Panda Free Antivirus")

# Start
MouseClick("left",398,305,1)

# Uncheck toolbar
MouseClick("left",32,266,1)
# Continue
MouseClick("left",386,223,1)

# Accept
MouseClick("left",262,365,1)

# Exit installer
MouseClick("left",480,344,1)
#endregion --- Au3Recorder generated code End ---

Exit
