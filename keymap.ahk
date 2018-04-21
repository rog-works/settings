; v1.1.25.02
; #InstallKeybdHook taskbar > Open > View > key history

; vkEBsc07B 無変換
; vkFFsc079 変換

vkEBsc07B::Send,{vk1Dsc07B}
vkFFsc079::Send,{vk1Csc079}

vkEBsc07B & h::Send,{Left}
vkEBsc07B & j::Send,{Down}
vkEBsc07B & k::Send,{Up}
vkEBsc07B & l::Send,{Right}

vkEBsc07B & u::Send,{Home}
vkEBsc07B & i::Send,{End}

RAlt & a::Send,{-}
RAlt & s::Send,{=}
RAlt & d::Send,{\}
RAlt & f::Send,{vkC0sc029}
RAlt & z::Send,{_}
RAlt & x::Send,{+}
RAlt & c::Send,{|}
RAlt & v::Send,{~}
RAlt & q::Send,{[}
RAlt & w::Send,{]}
RAlt & e::Send,{{}
RAlt & r::Send,{}}

LAlt::LWin

Del::BS
BS::Del

~Esc::Send,{vk1Dsc07B}

; For mintty

vkEBsc07B & c::Send,^{Ins}
vkEBsc07B & v::Send,+{Ins}
