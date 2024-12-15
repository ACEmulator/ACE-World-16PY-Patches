HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: presentraidsreset
        QuestFailure:
            - Goto: Reset

Generation:
    - InqEvent: PresentRaidsDead
        EventSuccess:
            - Delay: 10, Motion: Wave
            - Goto: Reset
        EventFailure:
            - Generate
            - StampMyQuest: presentraidsreset

GotoSet: Reset
    - StopEvent: PresentRaidsDead
    - StopEvent: PresentRaidsYaraq
