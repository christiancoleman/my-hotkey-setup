; https://www.autohotkey.com/docs/Hotkeys.htm
; # is the Windows logo key 
; ! is the Alt key 
; ^ is the Control key 
; + is the Shift key 
; & means combine the two keys for a custom hotkey... but is this needed?
; < use the left key of the pair (i.e.  is left alt)

; /////////////////////////////////////////////////////////////

^SPACE::  Winset, Alwaysontop, , A

CapsLock::Esc

>!t::
	try {
		Run, "C:\NirSoft\CurrPorts\cports.exe", max
	} catch e {

	}
	Return

+>!t::
	try{
		Run, "C:\SysinternalsSuite\Tcpview.exe", max
	} catch e {

	}
	Return

>!x::
	try {
		Run, "C:\x64dbg\release\x32\x32dbg.exe", max
	} catch e {

	}
	Return

+>!x::
	try {
		Run, "C:\x64dbg\release\x64\x64dbg.exe", max
	} catch e {

	}
	Return

>!d::
	try {
		Run, "C:\die_win32_portable\die.exe", max
	} catch e {

	}
	Return

>!p::
	try {
		Run, "C:\SysinternalsSuite\Procmon.exe", max
	} catch e {

	}
	Return

>!a::
	try {
		Run, "C:\SysinternalsSuite\Autoruns64.exe", max
	} catch e {

	}
	Return

>!s::
	try{
		Run, "C:\Program Files\Sublime Text 3\sublime_text.exe", max
	} catch e {

	}
	Return

>!i::
	try{
		Run, "C:\Program Files\IDA 7.0\ida.exe", max
	} catch e {

	}
	Return

+>!i::
	try{
		Run, "C:\Program Files\IDA 7.0\ida64.exe", max
	} catch e {

	}
	Return

>!r::
	try{
		Run, "C:\RevoUninstallerPro_Portable\RevoUPPort.exe", max
	} catch e {

	}
	Return

>!e::
	try {
		Run, "C:\ExeinfoPe\exeinfope.exe", max
	} catch e {

	}
	Return

>!w::
	try {
		Run, "C:\pestudio\pestudio.exe", max
	} catch e {

	}
	Return

>!Space::
	try {
		Run, "C:\cmder\Cmder.exe", max
	} catch e {

	}
	Return

!1::
	try {
		Send ^#{Left}
	} catch e {

	}
	Return

!2::
	try {
		Send ^#{Right}
	} catch e {

	}
	Return

!n::
	try {
		Send, #^d
	} catch e {

	}
	Return

+!n::
	try {
		Send, #^{F4}
	} catch e {

	}
	Return

>!m::
	try {
		Run, "www.mindmeister.com"
	} catch e {

	}
	Return
