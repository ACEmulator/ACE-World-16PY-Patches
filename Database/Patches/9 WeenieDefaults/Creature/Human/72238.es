HeartBeat: Style: NonCombat, Substyle: Ready
    - Motion: Ready
    - Goto: ShootSkull
        GotoSet: Probability: 0.25
            - Delay: 5, CastSpellInstant: 5166
        GotoSet: Probability: 0.50
            - Delay: 10, CastSpellInstant: 5166
        GotoSet: Probability: 0.75
            - Delay: 15, CastSpellInstant: 5166
        GotoSet: Probability: 1
            - Delay: 20, CastSpellInstant: 5166
