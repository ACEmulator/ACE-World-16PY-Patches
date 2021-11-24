Use:
	- InqQuest: AunTeriona_Flag
		QuestSuccess:
			- InqQuest: DiseasedFeralLiver_Completed
				QuestSuccess:
					- DirectBroadcast: You look for any sign of illness, but this liver looks healthy.
				QuestFailure:
					- InqQuest: CarenziPlagueStarted
						QuestSuccess:
							- IncrementQuest: DiseasedFeralLiver_Counter, 1
							- InqQuestSolves: DiseasedFeralLiver_Counter, 30
								QuestSuccess:
									- DirectBroadcast: You've slain all the sick Feral Carenzi that you needed to in order to prevent the sickness from spreading!
									- AwardLevelProportionalXP: 45%, 0 - 4,602,097
									- StampQuest: DiseasedFeralLiver_Completed
									- DeleteSelf
								QuestFailure:
									- InqQuestSolves: DiseasedFeralLiver_Counter, 23 - 29
										QuestSuccess:
											- DirectBroadcast: You've slain over three-quarters of the total number of diseased carenzi that you must to halt the spread of the plague.
											- DeleteSelf
										QuestFailure: 
											- InqQuestSolves: DiseasedFeralLiver_Counter, 15 - 22
												QuestSuccess:
													- DirectBroadcast: You've slain over half the total number of diseased carenzi that you must to halt the spread of the plague.
													- DeleteSelf
												QuestFailure: 
													- InqQuestSolves: DiseasedFeralLiver_Counter, 1 - 14
														QuestSuccess:
															- DirectBroadcast: You've slain over a quarter of the total number of diseased carenzi that you must to halt the spread of the plague.
															- DeleteSelf
						QuestFailure:
							- InqQuestSolves: DiseasedFeralLiver_Counter, 1 - 29
								QuestSuccess:
									- DirectBroadcast: You look closely at this liver, and realize that it is too late! The plague has spread too far, and you have condemned a portion of the carenzi population to horrible, slow, painful deaths.
								QuestFailure:
									- DirectBroadcast: As you examine this liver more closely, you are convinced that the local population of Carenzi has fallen ill. They are going to die no matter what, but the damage can be mitigated to the rest of the carenzi population if you were to kill the ill ones in the area within two hours. Culling 29 additional Carenzi with diseased livers should solve the problem.
									- IncrementQuest: DiseasedFeralLiver_Counter, 1
									- StampQuest: CarenziPlagueStarted
									- DeleteSelf
		QuestFailure:
			- DirectBroadcast: You examine the liver, but, since you're not really sure what you're looking for, find nothing.