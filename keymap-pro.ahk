; #InstallKeybdHook taskbar > Open > View > key history

; For pro settings

; vkEBsc07B 無変換
; vkFFsc079 変換

vkEBsc07B::Send,{vk1Dsc07B}
vkFFsc079::Send,{vk1Csc079}

vkEBsc07B & h::Send,{Left}
vkEBsc07B & j::Send,{Down}
vkEBsc07B & k::Send,{Up}
vkEBsc07B & l::Send,{Right}

vkEBsc07B & u::Send,{Del}
vkEBsc07B & i::Send,{BS}
vkEBsc07B & o::Send,{Home}
vkEBsc07B & p::Send,{End}

LAlt::LWin

; For mintty

vkEBsc07B & c::Send,^{Ins}
vkEBsc07B & v::Send,+{Ins}

; For lite settings

; LAlt::Send,{vk1Dsc07B}
; RWin::Send,{vk1Csc079}

; LAlt & h::Send,{Left}
; LAlt & j::Send,{Down}
; LAlt & k::Send,{Up}
; LAlt & l::Send,{Right}
; 
; LAlt & u::Send,{Del}
; LAlt & i::Send,{BS}
; LAlt & o::Send,{Home}
; LAlt & p::Send,{End}

; For mintty

; LAlt & c::Send,^{Ins}
; LAlt & v::Send,+{Ins}

; # For common settings

Del::BS
BS::Del

; vkBCsc033 ,

; vkEBsc07B &         m::Send,{[}
; vkEBsc07B & vkBCsc033::Send,{]}
; LAlt      &         m::Send,{{}
; LAlt      & vkBCsc033::Send,{}}
; vkEBsc07B &         .::Send,{(}
; vkEBsc07B &         /::Send,{)}

; # numeric
; vkFFsc079 & z::Send,{0}
; vkFFsc079 & x::Send,{1}
; vkFFsc079 & c::Send,{2}
; vkFFsc079 & v::Send,{3}
; vkFFsc079 & s::Send,{4}
; vkFFsc079 & d::Send,{5}
; vkFFsc079 & f::Send,{6}
; vkFFsc079 & w::Send,{7}
; vkFFsc079 & e::Send,{8}
; vkFFsc079 & r::Send,{9}
 
; # ime
; RAlt & q::Send,{F6}
; RAlt & w::Send,{F7}
; RAlt & e::Send,{F8}
; RAlt & r::Send,{F10}
 
; # debugger
; RAlt & a::Send,{Shift,F5}
; RAlt & s::Send,{F5}
; RAlt & d::Send,{F10}
; RAlt & f::Send,{F11}
; RAlt & g::Send,{Shift,F11}
 
