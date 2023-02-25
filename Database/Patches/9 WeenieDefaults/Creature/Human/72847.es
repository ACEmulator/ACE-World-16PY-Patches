Activation:
    - StampMyQuest: SummonerDead
    - InqMyQuestSolves: SummonerDead, 2 - 2
        QuestSuccess:
            - StopEvent: SummoningCaveRhan
            - EraseMyQuest: SummonerDead

ReceiveLocalSignal: CrystalGiven
    - StampMyQuest: CrystalCount
    - LocalBroadcast: A crystal has been given.
    - InqMyQuestSolves: CrystalCount, 2 - 2
        QuestSuccess:
            - StartEvent: SummoningCaveRhan
            - EraseMyQuest: CrystalCount
