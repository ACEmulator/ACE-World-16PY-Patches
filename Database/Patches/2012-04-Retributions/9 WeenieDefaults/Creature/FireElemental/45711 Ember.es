HeartBeat: Style: NonCombat, Substyle: Ready
    - Goto: PickDelay
    
GotoSet: PickDelay, Probability: 0.2
    - Goto: CastSpell
GotoSet: PickDelay, Probability: 0.4
    - Delay: 5, Goto: CastSpell
GotoSet: PickDelay, Probability: 0.6
    - Delay: 10, Goto: CastSpell
GotoSet: PickDelay, Probability: 0.8
    - Delay: 15, Goto: CastSpell    
GotoSet: PickDelay, Probability: 1
    - Delay: 20, Goto: CastSpell  
    
GotoSet: CastSpell
    - CastSpellInstant: 3948
