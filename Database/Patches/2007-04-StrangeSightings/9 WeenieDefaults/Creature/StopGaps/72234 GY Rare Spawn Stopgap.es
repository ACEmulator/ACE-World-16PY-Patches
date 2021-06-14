HeartBeat: Style: NonCombat, Substyle: Ready
    - Motion: Wave
    - InqMyQuest: DidSpawnRare
        QuestFailure:
            - Goto: Roll
            
GotoSet: Roll, Probability: 0.20
    - LocalSignal: SpawnRare
    - StampMyQuest: DidSpawnRare