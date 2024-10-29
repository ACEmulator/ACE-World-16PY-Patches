Activation:
    - StampMyQuest: SummoningTthuunCounter
    - InqMyQuestSolves: SummoningTthuunCounter, 3 - 3
        QuestSuccess:
            - StopEvent: SummoningTthuunStarted
            - StopEvent: SummoningTthuunBoss2
            - EraseMyQuest: SummoningTthuunCounter
            - Generate
            - Delay: 180, StartEvent: SummoningTthuunReady
