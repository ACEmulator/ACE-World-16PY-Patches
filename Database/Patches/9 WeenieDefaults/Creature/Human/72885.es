Activation:
    - StampMyQuest: SummonerDead
    - InqMyQuestSolves: SummonerDead, 2 - 2
        QuestSuccess:
            - LocalSignal: StopRitual
            - EraseMyQuest: SummonerDead
