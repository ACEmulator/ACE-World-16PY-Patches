Generation:
    - StampMyQuest: GYColoRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - Generate
            - StopEvent: SummoningCaveRhan
            - DeleteSelf
