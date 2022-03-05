HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GauntletArena1RB@Countdown
        QuestSuccess:
            - InqMyQuest: GauntletArenaBoot@Countdown
                QuestFailure:
                    - StartEvent: RBGauntletArenaOneBooter
        QuestFailure:
            - InqMyQuest: GauntletArenaCooldownActive@Countdown
                QuestSuccess:
                    - InqMyQuest: GauntletArenaWait@Countdown
                        QuestFailure:
                            - StopEvent: RBGauntletArena1Event
                            - LocalSignal: GauntletArenaOneWait
                            - DeleteSelf
                QuestFailure:
                    - StampMyQuest: GauntletArenaCooldownActive
                    - StampMyQuest: GauntletArenaWait
            
Use:
    - InqMyQuest: GauntletArena1RB@Use
        QuestSuccess:
            - DirectBroadcast: There are %mxqt left in Arena One.
        QuestFailure:
            - DirectBroadcast: Arena One will be available for new warriors momentarily.

Generation:
    - StampMyQuest: GauntletArena1RB
    - StampMyQuest: GauntletArenaBoot
    - StopEvent: RBGauntletArenaOneBooter
    - StartEvent: RBGauntletArena1Event
    
HearChat: Quest: GauntletResetAll
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
HearChat: Quest: GauntletResetOne
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
GotoSet: Reset
    - StartEvent: RBGauntletArenaOneBooter
    - StopEvent: RBGauntletArena1Event
    - DeleteSelf