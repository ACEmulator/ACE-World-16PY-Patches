HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GauntletArena2CH@Countdown
        QuestSuccess:
            - InqMyQuest: GauntletArenaBoot@Countdown
                QuestFailure: GauntletArenaBoot@Countdown
                    - StartEvent: CHGauntletArenaTwoBooter
        QuestFailure:
            - InqMyQuest: GauntletArenaCooldownActive@Countdown
                QuestSuccess:
                    - InqMyQuest: GauntletArenaWait@Countdown
                        QuestFailure:
                            - StopEvent: CHGauntletArena2Event
                            - LocalSignal: GauntletArenaTwoWait
                            - DeleteSelf
                QuestFailure:
                    - StampMyQuest: GauntletArenaCooldownActive
                    - StampMyQuest: GauntletArenaWait
            
Use:
    - InqMyQuest: GauntletArena2CH@Use
        QuestSuccess:
            - DirectBroadcast: There are %mxqt left in Arena Two.
        QuestFailure:
            - DirectBroadcast: Arena Two will be available for new warriors momentarily.

Generation:
    - StampMyQuest: GauntletArena2CH
    - StampMyQuest: GauntletArenaBoot
    - StopEvent: CHGauntletArenaTwoBooter
    - StartEvent: CHGauntletArena2Event
    
HearChat: Quest: GauntletResetAll
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
HearChat: Quest: GauntletResetOne
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
GotoSet: Reset
    - StartEvent: CHGauntletArenaTwoBooter
    - StopEvent: CHGauntletArena2Event
    - DeleteSelf