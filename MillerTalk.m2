S = ZZ/101[x,y]/ideal "xy,x2,y2"
F = res (coker matrix"x,y", LengthLimit => 10)
F.dd_2
F.dd_3
