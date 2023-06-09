[top]
components : tensionsup

[tensionsup]
type : cell
dim : (40,40)
delay : transport
defaultDelayTime  : 100
border : wrapped
neighbors : tensionsup(-1,-1) tensionsup(-1,0) tensionsup(-1,1) 
neighbors : tensionsup(0,-1)  tensionsup(0,0)  tensionsup(0,1)
neighbors : tensionsup(1,-1)  tensionsup(1,0)  tensionsup(1,1)
initialvalue : 0
initialCellsValue : tension.val
localtransition : calculus
[calculus]

rule : 0 100 { statecount(0) >= 5 }

rule : 1 100 { t }
