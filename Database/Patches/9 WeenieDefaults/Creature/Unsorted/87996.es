HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GauntletArena1EW@Countdown
        QuestSuccess:
            - InqMyQuest: GauntletArenaBoot@Countdown
                QuestFailure: GauntletArenaBoot@Countdown
                    - StartEvent: EWGauntletArenaOneBooter
        QuestFailure:
            - InqMyQuest: GauntletArenaCooldownActive@Countdown
                QuestSuccess:
                    - InqMyQuest: GauntletArenaWait@Countdown
                        QuestFailure:
                            - StopEvent: EWGauntletArena1Event
                            - LocalSignal: GauntletArenaOneWait
                            - DeleteSelf
                QuestFailure:
                    - StampMyQuest: GauntletArenaCooldownActive
                    - StampMyQuest: GauntletArenaWait
            
Use:
    - InqMyQuest: GauntletArena1EW@Use
        QuestSuccess:
            - DirectBroadcast: There are %mxqt left in Arena One.
        QuestFailure:
            - DirectBroadcast: Arena One will be available for new warriors momentarily.

Generation:
    - StampMyQuest: GauntletArena1EW
    - StampMyQuest: GauntletArenaBoot
    - StopEvent: EWGauntletArenaOneBooter
    - StartEvent: EWGauntletArena1Event
    
HearChat: Quest: GauntletResetAll
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
HearChat: Quest: GauntletResetOne
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
GotoSet: Reset
    - StartEvent: EWGauntletArenaOneBooter
    - StopEvent: EWGauntletArena1Event
    - DeleteSelf