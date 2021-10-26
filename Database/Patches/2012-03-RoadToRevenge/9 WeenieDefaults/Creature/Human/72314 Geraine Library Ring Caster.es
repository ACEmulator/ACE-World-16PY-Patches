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
    
GotoSet: CastSpell, Probability: 0.125
    - CastSpellInstant: 5361
GotoSet: CastSpell, Probability: 0.25
    - CastSpellInstant: 1789
GotoSet: CastSpell, Probability: 0.375
    - CastSpellInstant: 1785
GotoSet: CastSpell, Probability: 0.5
    - CastSpellInstant: 1787
GotoSet: CastSpell, Probability: 0.625
    - CastSpellInstant: 1786
GotoSet: CastSpell, Probability: 0.75
    - CastSpellInstant: 1784
GotoSet: CastSpell, Probability: 0.875
    - CastSpellInstant: 1788
GotoSet: CastSpell, Probability: 1
    - CastSpellInstant: 1783
