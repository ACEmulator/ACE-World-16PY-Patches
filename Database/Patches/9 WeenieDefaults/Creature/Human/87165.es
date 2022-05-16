ReceiveLocalSignal: MFCritterKilled
    - StampMyQuest: MFCritterKilled
    - Goto: CheckForSevenKills
        GotoSet:
            - InqMyQuestSolves: MFCritterKilled@7, 7
                QuestSuccess:
                    - EraseMyQuest: MFCritterKilled
                    - StopEvent: MonsterFightsStarted
                    - Delay: 1, StopEvent: MonsterFightsControllerGeneratorevent
