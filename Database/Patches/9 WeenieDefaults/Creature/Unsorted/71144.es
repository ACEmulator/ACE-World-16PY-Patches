HeartBeat: Style: NonCombat, Substyle: Ready
    - InqEvent: GYColoInProgress
        EventSuccess:
            - InqMyQuest: GYColoInProgress@Countdown
                QuestFailure:
                    - Goto: CleanupMission

Generation:
    - StampMyQuest: GYColoInProgress

GotoSet: CleanupMission
    - StopEvent: GYColoWin
    - StopEvent: GYColoInProgress

ReceiveLocalSignal: GYColoRewardNPCDead
    - Goto: CleanupMission

