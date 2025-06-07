; Toggle cipher mode on/off with Ctrl+Shift+O
toggle := false

^+o:: ; Ctrl + Shift + O
toggle := !toggle
if (toggle) {
    TrayTip, Cipher Mode, Cipher ON, 1000
} else {
    TrayTip, Cipher Mode, Cipher OFF, 1000
}
return

#If toggle

; --- Lowercase letters ---
a::Send, 𐒀
b::Send, 𑀩
c::Send, €
d::Send, 𐑓
e::Send, ᛂ
f::Send, 𐰯
g::Send, 𐒍
h::Send, ᚺ
i::Send, π
j::Send, 𐌾
k::Send, 𐑗
l::Send, ᛚ
m::Send, 𐎈
n::Send, ∆
o::Send, ᜂ
p::Send, §
q::Send, 𐓀
r::Send, 𐰺
s::Send, 𐊊
t::Send, 𐰕
u::Send, 𐎒
v::Send, ᚡ
w::Send, 𐑇
x::Send, √
y::Send, 𐒎
z::Send, 𐤌

; --- Uppercase letters ---
+a::Send, д
+b::Send, Б
+c::Send, Ⲋ
+d::Send, ϕ
+e::Send, 𞤒
+f::Send, Ґ
+g::Send, Ⱄ
+h::Send, ߒ
+i::Send, Y
+j::Send, უ
+k::Send, ꓘ
+l::Send, Հ
+m::Send, က
+n::Send, Л
+o::Send, Σ
+p::Send, φ
+q::Send, Ջ
+r::Send, ণ
+s::Send, ড
+t::Send, Ⴅ
+u::Send, ဂ
+v::Send, λ
+w::Send, Ж
+x::Send, 㐅
+y::Send, ψ
+z::Send, ℵ

#If