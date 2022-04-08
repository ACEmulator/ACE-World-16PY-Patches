HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: ColoArenaThreeAccess@Countdown
        QuestSuccess:
            - InqMyQuest: ColoArenaThreeBoot@Countdown
                QuestFailure: ColoArenaThreeBoot@Countdown
                    - StartEvent: ColoArenaThreeInActive
        QuestFailure:
            #- Delay 60, StopEvent: ColoArenaThreeInUse
            #- DeleteSelf
            - InqMyQuest: ColoArenaCooldownActive@Countdown
                QuestSuccess:
                    - InqMyQuest: ColoArenaWait@Countdown
                        QuestFailure:
                            - StopEvent: ColoArenaThreeInUse
                            - LocalSignal: ColoArenaThreeWait
                            - DeleteSelf
                QuestFailure:
                    - StampMyQuest: ColoArenaCooldownActive
                    - StampMyQuest: ColoArenaWait
            
Use:
    - InqMyQuest: ColoArenaThreeAccess@Use
        QuestSuccess:
            - DirectBroadcast: There are %mxqt left in Arena Three.
        QuestFailure:
            - DirectBroadcast: Arena Three will be available for new warriors momentarily.

Generation:
    - StampMyQuest: ColoArenaThreeAccess
    - StampMyQuest: ColoArenaThreeBoot
    - StopEvent: ColoArenaThreeInActive
    - StartEvent: ColoArenaThreeInUse

HearChat: Quest: ColoResetAll
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
HearChat: Quest: ColoResetThree
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
GotoSet: Reset
    - StartEvent: ColoArenaThreeInActive
    - StopEvent: ColoArenaThreeInUse
    - DeleteSelf
