Generation:
    - StopEvent: gerainestudy11
    - StopEvent: gerainestudy12
    - StopEvent: gerainestudy13
    - StopEvent: gerainestudy14
    - StopEvent: gerainestudy15
    - StopEvent: gerainestudy16
    - StopEvent: gerainestudy21
    - StopEvent: gerainestudy22
    - StopEvent: gerainestudy23
    - StopEvent: gerainestudy24
    - StopEvent: gerainestudy25
    - StopEvent: gerainestudy26
    - StopEvent: gerainestudy31
    - StopEvent: gerainestudy32
    - StopEvent: gerainestudy33
    - StopEvent: gerainestudy34
    - StopEvent: gerainestudy35
    - StopEvent: gerainestudy36
    - Goto: chooseWest

GotoSet: chooseWest, Probability: 0.17
    - StartEvent: gerainestudy11
    - Goto: chooseSouth
GotoSet: chooseWest, Probability: 0.34
    - StartEvent: gerainestudy12
    - Goto: chooseSouth
GotoSet: chooseWest, Probability: 0.51
    - StartEvent: gerainestudy13
    - Goto: chooseSouth
GotoSet: chooseWest, Probability: 0.68
    - StartEvent: gerainestudy14
    - Goto: chooseSouth
GotoSet: chooseWest, Probability: 0.85
    - StartEvent: gerainestudy15
    - Goto: chooseSouth
GotoSet: chooseWest, Probability: 1
    - StartEvent: gerainestudy16
    - Goto: chooseSouth

GotoSet: chooseSouth, Probability: 0.17
    - StartEvent: gerainestudy21
    - Goto: chooseEast
GotoSet: chooseSouth, Probability: 0.34
    - StartEvent: gerainestudy22
    - Goto: chooseEast
GotoSet: chooseSouth, Probability: 0.51
    - StartEvent: gerainestudy23
    - Goto: chooseEast
GotoSet: chooseSouth, Probability: 0.68
    - StartEvent: gerainestudy24
    - Goto: chooseEast
GotoSet: chooseSouth, Probability: 0.85
    - StartEvent: gerainestudy25
    - Goto: chooseEast
GotoSet: chooseSouth, Probability: 1
    - StartEvent: gerainestudy26
    - Goto: chooseEast

GotoSet: chooseEast, Probability: 0.17
    - StartEvent: gerainestudy31  
GotoSet: chooseEast, Probability: 0.34
    - StartEvent: gerainestudy32
GotoSet: chooseEast, Probability: 0.51
    - StartEvent: gerainestudy33
GotoSet: chooseEast, Probability: 0.68
    - StartEvent: gerainestudy34
GotoSet: chooseEast, Probability: 0.85
    - StartEvent: gerainestudy35
GotoSet: chooseEast, Probability: 1
    - StartEvent: gerainestudy36
