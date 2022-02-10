HeartBeat:
    #- AdminSpam: HeartBeat
    - InqMyQuest: ColoWaveInProgress
        QuestSuccess:
            #- AdminSpam: ColoWaveInProgress
            - InqMyQuestSolves: ColoCrittersKilled, 0 - 0
                QuestSuccess:
                    #- AdminSpam: ColoCrittersKilled = 0
                    - InqMyQuest: ColoNextWaveArmed
                        QuestSuccess:
                            #- AdminSpam: ColoNextWaveArmed = true
                            - StampMyQuest: ColoWavesPassed
                            - InqMyQuest: ColoWavesPassed
                                QuestSuccess:
                                    #- AdminSpam: RevealPortal
                                    - EraseMyQuest: ColoWaveInProgress
                                    - EraseMyQuest: ColoNextWaveArmed
                                    - LocalSignal: RevealPortal
                                QuestFailure:
                                    - InqMyQuestSolves: ColoWavesPassed, 3 - 3
                                        QuestSuccess:
                                            #- AdminSpam: ColoWavesPassed = 3
                                            - EraseMyQuest: ColoWaveInProgress
                                            - EraseMyQuest: ColoNextWaveArmed
                                            - LocalSignal: SpawnWave4A
                                        QuestFailure:
                                            - InqMyQuestSolves: ColoWavesPassed, 2 - 2
                                                QuestSuccess:
                                                    #- AdminSpam: ColoWavesPassed = 2
                                                    - EraseMyQuest: ColoWaveInProgress
                                                    - EraseMyQuest: ColoNextWaveArmed
                                                    - LocalSignal: SpawnWave3A
                                                QuestFailure:
                                                    - InqMyQuestSolves: ColoWavesPassed, 1 - 1
                                                        QuestSuccess:
                                                            #- AdminSpam: ColoWavesPassed = 1
                                                            - EraseMyQuest: ColoWaveInProgress
                                                            - EraseMyQuest: ColoNextWaveArmed
                                                            - LocalSignal: SpawnWave2A
                        QuestFailure:
                            #- AdminSpam: ColoNextWaveArmed = false
                            - StampMyQuest: ColoNextWaveArmed
                QuestFailure:
                    #- AdminSpam: ColoCrittersKilled != 0
                    - EraseMyQuest: ColoNextWaveArmed

ReceiveLocalSignal: ColoStartArenaRoom
    #- AdminSpam: Bell Rung
    - SetMyQuestCompletions: ColoCrittersKilled, 0
    - EraseMyQuest: ColoWaveInProgress
    - LocalSignal: SpawnWave1A

ReceiveLocalSignal: ColoCritterKilled
    #- AdminSpam: ColoCritterKilled
    - StampMyQuest: ColoCrittersKilled
    - StampMyQuest: ColoWaveInProgress

ReceiveLocalSignal: ColoCritterSpawned
    #- AdminSpam: ColoCritterSpawned
    - DecrementMyQuest: ColoCrittersKilled, 1

ReceiveLocalSignal: ColoSelfDestruct
    - Delay 10, DeleteSelf
