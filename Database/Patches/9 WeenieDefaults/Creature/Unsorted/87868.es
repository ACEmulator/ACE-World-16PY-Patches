HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GauntletArena2RB@Countdown
        QuestSuccess:
            - InqMyQuest: GauntletArenaBoot@Countdown
                QuestFailure: GauntletArenaBoot@Countdown
                    - StartEvent: RBGauntletArenaTwoBooter
        QuestFailure:
            - InqMyQuest: GauntletArenaCooldownActive@Countdown
                QuestSuccess:
                    - InqMyQuest: GauntletArenaWait@Countdown
                        QuestFailure:
                            - StopEvent: RBGauntletArena2Event
                            - LocalSignal: GauntletArenaTwoWait
                            - DeleteSelf
                QuestFailure:
                    - StampMyQuest: GauntletArenaCooldownActive
                    - StampMyQuest: GauntletArenaWait
            
Use:
    - InqMyQuest: GauntletArena2RB@Use
        QuestSuccess:
            - DirectBroadcast: There are %mxqt left in Arena Two.
        QuestFailure:
            - DirectBroadcast: Arena Two will be available for new warriors momentarily.

Generation:
    - StampMyQuest: GauntletArena2RB
    - StampMyQuest: GauntletArenaBoot
    - StopEvent: RBGauntletArenaTwoBooter
    - StartEvent: RBGauntletArena2Event
    
HearChat: Quest: GauntletResetAll
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
HearChat: Quest: GauntletResetTwo
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
GotoSet: Reset
    - StartEvent: RBGauntletArenaTwoBooter
    - StopEvent: RBGauntletArena2Event
    - DeleteSelf