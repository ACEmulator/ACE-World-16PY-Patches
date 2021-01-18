HeartBeat:
	- InqMyQuest: ColoWaveInProgress
		QuestSuccess:
			- InqMyQuestSolves: ColoCrittersKilled, 0 - 0
				QuestSuccess:
					- InqMyQuest: ColoNextWaveArmed
						QuestSuccess:
							- StampMyQuest: ColoFinalRoomWavesPassed
							- InqMyQuest: ColoFinalRoomWavesPassed
								QuestSuccess:
									- EraseMyQuest: ColoWaveInProgress
									- EraseMyQuest: ColoNextWaveArmed
									- LocalSignal: RevealPortal
								QuestFailure:
									- InqMyQuestSolves: ColoFinalRoomWavesPassed, 4 - 4
										QuestSuccess:
											- EraseMyQuest: ColoWaveInProgress
											- EraseMyQuest: ColoNextWaveArmed
											- LocalSignal: SpawnWave5A
										QuestFailure:
											- InqMyQuestSolves: ColoFinalRoomWavesPassed, 3 - 3
												QuestSuccess:
													- EraseMyQuest: ColoWaveInProgress
													- EraseMyQuest: ColoNextWaveArmed
													- LocalSignal: SpawnWave4A
												QuestFailure:
													- InqMyQuestSolves: ColoFinalRoomWavesPassed, 2 - 2
														QuestSuccess:
															- EraseMyQuest: ColoWaveInProgress
															- EraseMyQuest: ColoNextWaveArmed
															- LocalSignal: SpawnWave3A
														QuestFailure:
															- InqMyQuestSolves: ColoFinalRoomWavesPassed, 1 - 1
																QuestSuccess:
																	- EraseMyQuest: ColoWaveInProgress
																	- EraseMyQuest: ColoNextWaveArmed
																	- LocalSignal: SpawnWave2A
						QuestFailure:
							- StampMyQuest: ColoNextWaveArmed
				QuestFailure:
					- EraseMyQuest: ColoNextWaveArmed

ReceiveLocalSignal: ColoStartArenaRoom
	- SetMyQuestCompletions: ColoCrittersKilled, 0
	- EraseMyQuest: ColoWaveInProgress
	- LocalSignal: SpawnWave1A

ReceiveLocalSignal: ColoCritterKilled
	- StampMyQuest: ColoCrittersKilled
	- StampMyQuest: ColoWaveInProgress

ReceiveLocalSignal: ColoCritterSpawned
	- DecrementMyQuest: ColoCrittersKilled, 1

ReceiveLocalSignal: ColoSelfDestruct
	- Delay 10, DeleteSelf