HeartBeat: Style: NonCombat, Substyle: Ready
    - Motion: Ready
    - Goto: Shoot
        GotoSet: Probability: 0.25
            - Delay: 1, LocalSignal: Fire
        GotoSet: Probability: 0.5
            - Delay: 3, LocalSignal: Fire
        GotoSet: Probability: 0.75
            - Delay: 5, LocalSignal: Fire
        GotoSet:
            - Delay: 8, LocalSignal: Fire
