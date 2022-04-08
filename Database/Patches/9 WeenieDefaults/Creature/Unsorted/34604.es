#Use:
#    - Sound: Speak1
#    - Delay 1, Sound: Speak1
#    - Delay 1, Sound: Speak1
#    - InqMyQuestSolves: ColoCrittersKilled, 0 - 0
#        QuestSuccess:
#            - LocalSignal: Wave1
    
#ReceiveLocalSignal: ColoCritterKilled
#    - StampMyQuest: ColoCrittersKilled
#    - Goto: CheckForTenKills
    
#GotoSet: CheckForTenKills
#    - InqMyQuestSolves: ColoCrittersKilled, 10 - 10
#        QuestSuccess:
#            - LocalSignal: Wave2
#        QuestFailure:
#            - Goto: CheckForTwentyKills

#GotoSet: CheckForTwentyKills
#    - InqMyQuestSolves: ColoCrittersKilled, 20 - 20
#        QuestSuccess:
#            - LocalSignal: Wave3
#        QuestFailure:
#            - Goto: CheckForThirtyKills

#GotoSet: CheckForThirtyKills
#    - InqMyQuestSolves: ColoCrittersKilled, 30 - 30
#        QuestSuccess:
#            - LocalSignal: Wave4
#        QuestFailure:
#            - Goto: CheckForFourtyKills
            
#GotoSet: CheckForFourtyKills
#    - InqMyQuestSolves: ColoCrittersKilled, 40 - 40
#        QuestSuccess:
#            - LocalSignal: RevealPortal
#        #QuestFailure:
#            #- Goto: CheckForThirtyKills


#HeartBeat:
#    - InqMyQuest: ColoWaveInProgress
#        QuestSuccess:
#            - InqMyQuestSolves: ColoCrittersKilled, 0 - 0
#                QuestSuccess:
#                    - InqMyQuest: ColoNextWaveArmed
#                        QuestSuccess:
#                            - StampMyQuest: ColoWavesPassed
#                            - InqMyQuest: ColoWavesPassed
#                                QuestSuccess:
#                                    - EraseMyQuest: ColoWaveInProgress
#                                    - EraseMyQuest: ColoNextWaveArmed
#                                    - LocalSignal: RevealPortal
#                                QuestFailure:
#                                    - InqMyQuestSolves: ColoWavesPassed, 3 - 3
#                                        QuestSuccess:
#                                            - EraseMyQuest: ColoWaveInProgress
#                                            - EraseMyQuest: ColoNextWaveArmed
#                                            - LocalSignal: SpawnWave4A
#                                        QuestFailure:
#                                            - InqMyQuestSolves: ColoWavesPassed, 2 - 2
#                                                QuestSuccess:
#                                                    - EraseMyQuest: ColoWaveInProgress
#                                                    - EraseMyQuest: ColoNextWaveArmed
#                                                    - LocalSignal: SpawnWave3A
#                                                QuestFailure:
#                                                    - InqMyQuestSolves: ColoWavesPassed, 1 - 1
#                                                        QuestSuccess:
#                                                            - EraseMyQuest: ColoWaveInProgress
#                                                            - EraseMyQuest: ColoNextWaveArmed
#                                                            - LocalSignal: SpawnWave2A
#                        QuestFailure:
#                            - StampMyQuest: ColoNextWaveArmed
#                QuestFailure:
#                    - EraseMyQuest: ColoNextWaveArmed
                    
Use:
    - Sound: Speak1
    - Delay 1, Sound: Speak1
    - Delay 1, Sound: Speak1
    - InqMyQuest: ColoArenaRoomStarted
        QuestFailure:
            #- SetMyQuestCompletions: ColoCrittersKilled, 0
            #- EraseMyQuest: ColoWaveInProgress
            - StampMyQuest: ColoArenaRoomStarted
            - LocalSignal: ColoStartArenaRoom

#Use:
#    - Sound: Speak1
#    - Delay 1, Sound: Speak1
#    - Delay 1, Sound: Speak1
#    - InqMyQuest: ColoArenaRoomStarted
#        QuestFailure:
#            - SetMyQuestCompletions: ColoCrittersKilled, 0
#            - EraseMyQuest: ColoWaveInProgress
#            - StampMyQuest: ColoArenaRoomStarted
#            - LocalSignal: SpawnWave1A
    
#Use:
#    - InqMyQuest: ColoArenaRoomStarted
#            QuestSuccess:
#                - Sound: Speak1
#                - Delay 1, Sound: Speak1
#                - Delay 1, Sound: Speak1
#            QuestFailure:
#                - StampMyQuest: ColoArenaRoomStarted
#                - Sound: Speak1
#                - Delay 1, Sound: Speak1
#                - Delay 1, Sound: Speak1
#                - SetMyQuestCompletions: ColoCrittersKilled, 0
#                - EraseMyQuest: ColoWaveInProgress
#                - LocalSignal: SpawnWave1A

#ReceiveLocalSignal: ColoCritterKilled
#    - StampMyQuest: ColoCrittersKilled
#    - StampMyQuest: ColoWaveInProgress
#    - InqMyQuestSolves: ColoCrittersKilled, 0 - 0
#        QuestSuccess:
#            - StampMyQuest: ColoWavesPassed
#            - InqMyQuest: ColoWavesPassed
#                QuestSuccess:
#                    - LocalSignal: RevealPortal
#                QuestFailure:
#                    - InqMyQuestSolves: ColoWavesPassed, 3 - 3
#                        QuestSuccess:
#                            - LocalSignal: SpawnWave4A
#                        QuestFailure:
#                            - InqMyQuestSolves: ColoWavesPassed, 2 - 2
#                                QuestSuccess:
#                                    - LocalSignal: SpawnWave3A
#                                QuestFailure:
#                                    - InqMyQuestSolves: ColoWavesPassed, 1 - 1
#                                        QuestSuccess:
#                                            - LocalSignal: SpawnWave2A
    

#ReceiveLocalSignal: ColoWaveSpawn10
#    - DecrementMyQuest: ColoCrittersKilled, 10

#ReceiveLocalSignal: ColoWaveSpawn9
#    - DecrementMyQuest: ColoCrittersKilled, 9

#ReceiveLocalSignal: ColoWaveSpawn8
#    - DecrementMyQuest: ColoCrittersKilled, 8

#ReceiveLocalSignal: ColoWaveSpawn7
#    - DecrementMyQuest: ColoCrittersKilled, 7
    
#ReceiveLocalSignal: ColoWaveSpawn6
#    - DecrementMyQuest: ColoCrittersKilled, 6

#ReceiveLocalSignal: ColoWaveSpawn5
#    - DecrementMyQuest: ColoCrittersKilled, 5
    
#ReceiveLocalSignal: ColoWaveSpawn4
#    - DecrementMyQuest: ColoCrittersKilled, 4

#ReceiveLocalSignal: ColoWaveSpawn3
#    - DecrementMyQuest: ColoCrittersKilled, 3
    
#ReceiveLocalSignal: ColoWaveSpawn2
#    - DecrementMyQuest: ColoCrittersKilled, 2

#ReceiveLocalSignal: ColoWaveSpawn1
#    - DecrementMyQuest: ColoCrittersKilled, 1

#ReceiveLocalSignal: ColoCritterSpawned
#    - DecrementMyQuest: ColoCrittersKilled, 1

ReceiveLocalSignal: ColoSelfDestruct
    - Delay 10, DeleteSelf
