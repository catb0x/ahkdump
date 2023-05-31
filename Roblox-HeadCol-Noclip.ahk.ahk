setbatchlines -1

numpadclear::
mousegetpos, xpos, ypos
mousemove, %xpos%, 20, 0
sendinput {space down}
sendinput {rbutton down}
sendinput {space up}
sleep 100
mousemove, 0, 45, 0
mousemove, %xpos%, %ypos%, 0
sendinput {rbutton up}