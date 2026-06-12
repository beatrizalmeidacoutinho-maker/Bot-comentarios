F12::
; Aumenta loops para máximo de comentários
Loop 500
{
    ; Loop interno para múltiplos comentários por sessão
    Loop 20
    {
	; CURTIDA - Duplo clique no botão de curtir
	Send {Click Left}
	Sleep 300
	Send {Click Left}
	Sleep 800
	
	; COMENTÁRIO - Clica no campo e envia emoji
	Send {Click Left}
	Sleep 500
	Send 😂😂❤️🔥
	Sleep 300
	Send {Enter Down} {Enter Up}
	Sleep 3000
    }

    ; Fecha a guia após cada rodada
    Send, {Ctrl Down}w{Ctrl Up}
    Sleep, 120000
    
    ; Reabre o link para nova sessão
    Run, Chrome.exe *Link para a pagina ou video*
    Sleep, 8000
    Send {Click Left}
    Sleep 5000
}
return

; Parar com F1
F1::
ExitApp
return