$CapsLock::
	KeyWait, CapsLock
	If (A_TimeSinceThisHotkey > 300)
		SetTimer, toggleCapsLock, -1
	Else
                                Send , {Shift}
Return

toggleCapsLock:
	SetCapsLockState % !GetKeyState("CapsLock", "T") 
Return