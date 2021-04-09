ReceiveLocalSignal: GYColoMobKilled
    - StampMyQuest: GYColoMobKilled
    - Goto: CheckForTenKills
        GotoSet:
            - InqMyQuestSolves: GYColoMobKilled@10-10
                QuestSuccess:
                    - Delay: 5, StartEvent: GYColoWin
                    - StopEvent: GYColoWave5
