HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GauntletArena1CH@Countdown
        QuestSuccess:
            - InqMyQuest: GauntletArenaBoot@Countdown
                QuestFailure: GauntletArenaBoot@Countdown
                    - StartEvent: CHGauntletArenaOneBooter
        QuestFailure:
            - InqMyQuest: GauntletArenaCooldownActive@Countdown
                QuestSuccess:
                    - InqMyQuest: GauntletArenaWait@Countdown
                        QuestFailure:
                            - StopEvent: CHGauntletArena1Event
                            - LocalSignal: GauntletArenaOneWait
                            - DeleteSelf
                QuestFailure:
                    - StampMyQuest: GauntletArenaCooldownActive
                    - StampMyQuest: GauntletArenaWait
            
Use:
    - InqMyQuest: GauntletArena1CH@Use
        QuestSuccess:
            - DirectBroadcast: There are %mxqt left in Arena One.
        QuestFailure:
            - DirectBroadcast: Arena One will be available for new warriors momentarily.

Generation:
    - StampMyQuest: GauntletArena1CH
    - StampMyQuest: GauntletArenaBoot
    - StopEvent: CHGauntletArenaOneBooter
    - StartEvent: CHGauntletArena1Event
    
HearChat: Quest: GauntletResetAll
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
HearChat: Quest: GauntletResetOne
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: Reset
    
GotoSet: Reset
    - StartEvent: CHGauntletArenaOneBooter
    - StopEvent: CHGauntletArena1Event
    - DeleteSelf