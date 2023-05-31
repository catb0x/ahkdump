numpadclear::
mousegetpos, xpos, ypos
mousemove, %xpos%, 20, 0
sendinput {rbutton down}
while getkeystate("numpadclear", "p")
{}
mousemove, %xpos%, %ypos%, 0
sendinput {rbutton up}