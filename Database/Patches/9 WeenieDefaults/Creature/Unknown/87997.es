HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GauntletArena2EW@Countdown
        QuestSuccess:
            - InqMyQuest: GauntletArenaBoot@Countdown
                QuestFailure: GauntletArenaBoot@Countdown
                    - StartEvent: EWGauntletArenaTwoBooter
        QuestFailure:
            - InqMyQuest: GauntletArenaCooldownActive@Countdown
                QuestSuccess:
                    - InqMyQuest: GauntletArenaWait@Countdown
                        QuestFailure:
                            - StopEvent: EWGauntletArena2Event
                            - LocalSignal: GauntletArenaTwoWait
                            - DeleteSelf
                QuestFailure:
                    - StampMyQuest: GauntletArenaCooldownActive
                    - StampMyQuest: GauntletArenaWait
            
Use:
    - InqMyQuest: GauntletArena2EW@Use
        QuestSuccess:
            - DirectBroadcast: There are %mxqt left in Arena Two.
        QuestFailure:
            - DirectBroadcast: Arena Two will be available for new warriors momentarily.

Generation:
    - StampMyQuest: GauntletArena2EW
    - StampMyQuest: GauntletArenaBoot
    - StopEvent: EWGauntletArenaTwoBooter
    - StartEvent: EWGauntletArena2Event
    
HearChat: Quest: GauntletResetAll
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
HearChat: Quest: GauntletResetOne
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
GotoSet: Reset
    - StartEvent: EWGauntletArenaTwoBooter
    - StopEvent: EWGauntletArena2Event
    - DeleteSelf