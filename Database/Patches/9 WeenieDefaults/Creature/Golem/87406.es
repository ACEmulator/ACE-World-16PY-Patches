Generation:
    - EraseMyQuest: SACritterDead
    - EraseMyQuest: SAHighAcolyteDead

ReceiveLocalSignal: SACritterDead
    - StampMyQuest: SACritterDead
    - InqMyQuestSolves: SACritterDead, 40
        QuestSuccess:
            - StartEvent: SavingAsheronsWave4Event
        QuestFailure:
            - InqMyQuestSolves: SACritterDead, 25
                QuestSuccess:
                    - StartEvent: SavingAsheronsWave3Event
                QuestFailure:
                    - InqMyQuestSolves: SACritterDead, 15
                        QuestSuccess:
                            - StartEvent: SavingAsheronsWave2Event

ReceiveLocalSignal: SAHighAcolyteDead
    - StampMyQuest: SAHighAcolyteDead
    - InqMyQuestSolves: SAHighAcolyteDead, 3
        QuestSuccess:
            - StopEvent: SavingAsheronsWave1Event
            - StopEvent: SavingAsheronsWave2Event
            - StopEvent: SavingAsheronsWave3Event
            - StopEvent: SavingAsheronsWave4Event
            - StartEvent: SavingAsheronsStatueEvent
