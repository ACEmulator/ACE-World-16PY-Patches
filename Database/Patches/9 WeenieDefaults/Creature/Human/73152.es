Generation:
    - StopEvent: aerbaxprotector1
    - StopEvent: aerbaxprotector2
    - StopEvent: aerbaxprotector3
    - StopEvent: aerbaxprotector4
    - StopEvent: aerbaxprotector5
    - StopEvent: aerbaxprotector6
    - StopEvent: aerbaxprotector7
    - Goto: ChooseProtector

GotoSet: ChooseProtector, Probability: 0.14
    - StartEvent: aerbaxprotector1

GotoSet: ChooseProtector, Probability: 0.29
    - StartEvent: aerbaxprotector2
    
GotoSet: ChooseProtector, Probability: 0.43
    - StartEvent: aerbaxprotector3

GotoSet: ChooseProtector, Probability: 0.57
    - StartEvent: aerbaxprotector4

GotoSet: ChooseProtector, Probability: 0.71
    - StartEvent: aerbaxprotector5
    
GotoSet: ChooseProtector, Probability: 0.86
    - StartEvent: aerbaxprotector6
    
GotoSet: ChooseProtector, Probability: 1
    - StartEvent: aerbaxprotector7
