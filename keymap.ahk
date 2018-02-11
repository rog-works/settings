; #InstallKeybdHook taskbar > Open > View > key history

; vkEBsc07B 無変換
; vkFFsc079 変換

vkEBsc07B::Send,{vk1Dsc07B}
vkFFsc079::Send,{vk1Csc079}

vkEBsc07B & h::Send,{Left}
vkEBsc07B & j::Send,{Down}
vkEBsc07B & k::Send,{Up}
vkEBsc07B & l::Send,{Right}

vkEBsc07B & u::Send,{-}
vkEBsc07B & i::Send,{=}
vkEBsc07B & o::Send,{\}
vkEBsc07B & p::Send,{vkC0sc029}
vkEBsc07B & m::Send,{_}
vkEBsc07B & ,::Send,{+}
vkEBsc07B & .::Send,{|}
vkEBsc07B & /::Send,{~}
RAlt & q::Send,{[}
RAlt & w::Send,{]}
RAlt & z::Send,{{}
RAlt & x::Send,{}}
RAlt & a::Send,{Home}
RAlt & s::Send,{End}

LAlt::LWin

Del::BS
BS::Del

; For mintty

vkEBsc07B & c::Send,^{Ins}
vkEBsc07B & v::Send,+{Ins}
