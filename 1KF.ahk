#Requires AutoHotkey v2.0

; To exit this program, press Esc.
Esc::ExitApp

; You need to manually change the controls on your Tetris client.
; ← Left
; → Right
; ↓ Soft Drop
; ↑ Hard Drop
; - CCW
; = CW
; [ 180
; ] Hold

; You also have to change the keycodes if you're using a different keyboard layout

; -------------------------------

; Home row, no rotation

a::
{
	Send "{Left 4}{Up}"
	Return
}

s::
{
	Send "{Left 4}{Right}{Up}"
	Return
}

d::
{
	Send "{Left 4}{Right 2}{Up}"
	Return
}

f::
{
	Send "{Left 4}{Right 3}{Up}"
	Return
}

g::
{
	Send "{Left 4}{Right 4}{Up}"
	Return
}

h::
{
	Send "{Right 4}{Left 4}{Up}"
	Return
}

j::
{
	Send "{Right 4}{Left 3}{Up}"
	Return
}

k::
{
	Send "{Right 4}{Left 2}{Up}"
	Return
}

l::
{
	Send "{Right 4}{Left}{Up}"
	Return
}

>;::
{
	Send "{Right 4}{Up}"
	Return
}



; Bottom row, cw rotation

z::
{
	Send "{Left 3}={Left 2}{Up}"
	Return
}

x::
{
	Send "{Left 3}={Left 2}{Right}{Up}"
	Return
}

c::
{
	Send "{Left 3}={Left 2}{Right 2}{Up}"
	Return
}

v::
{
	Send "{Left 3}={Left 2}{Right 3}{Up}"
	Return
}

b::
{
	Send "{Left 3}={Left 2}{Right 4}{Up}"
	Return
}

n::
{
	Send "{Right 3}={Right}{Left 4}{Up}"
	Return
}

m::
{
	Send "{Right 3}={Right}{Left 3}{Up}"
	Return
}

>,::
{
	Send "{Right 3}={Right}{Left 2}{Up}"
	Return
}

>.::
{
	Send "{Right 3}={Right}{Left}{Up}"
	Return
}

>/::
{
	Send "{Right 3}={Right}{Up}"
	Return
}



; Top row, ccw rotation

q::
{
	Send "{Left 3}-{Left}{Up}"
	Return
}

w::
{
	Send "{Left 3}-{Left}{Right}{Up}"
	Return
}

e::
{
	Send "{Left 3}-{Left}{Right 2}{Up}"
	Return
}

r::
{
	Send "{Left 3}-{Left}{Right 3}{Up}"
	Return
}

t::
{
	Send "{Left 3}-{Left}{Right 4}{Up}"
	Return
}

y::
{
	Send "{Right 3}-{Right 2}{Left 4}{Up}"
	Return
}

u::
{
	Send "{Right 3}-{Right 2}{Left 3}{Up}"
	Return
}

i::
{
	Send "{Right 3}-{Right 2}{Left 2}{Up}"
	Return
}

o::
{
	Send "{Right 3}-{Right 2}{Left}{Up}"
	Return
}

p::
{
	Send "{Right 3}-{Right 2}{Up}"
	Return
}



; Number row, 180 rotation

1::
{
	Send "{Left 4}[{Up}"
	Return
}

2::
{
	Send "{Left 4}{Right}[{Up}"
	Return
}

3::
{
	Send "{Left 4}{Right 2}[{Up}"
	Return
}

4::
{
	Send "{Left 4}{Right 3}[{Up}"
	Return
}

5::
{
	Send "{Left 4}{Right 4}[{Up}"
	Return
}

6::
{
	Send "{Right 4}{Left 4}[{Up}"
	Return
}

7::
{
	Send "{Right 4}{Left 3}[{Up}"
	Return
}

8::
{
	Send "{Right 4}{Left 2}[{Up}"
	Return
}

9::
{
	Send "{Right 4}{Left}[{Up}"
	Return
}

0::
{
	Send "{Right 4}[{Up}"
	Return
}



; Hold

Space::
{
	Send "]"
	Return
}