F12::
Loop 1000
{
   Loop 1000
   {
	Send {Click Left}
	Sleep 500
	Send CASAL MOLHO
	Sleep 200
	Send {Enter Down} {Enter Up}
	Sleep 105000
    }


Send, {Ctrl Down}w{Ctrl Up}
Sleep, 360000
Run, Chrome.exe *https://www.instagram.com/p/DYx7kGXCZgr/?utm_source=ig_web_button_share_sheet&igsh=MzRlODBiNWFlZA==*
Sleep, 5000
Send {Click Left}
Sleep 105000
}
