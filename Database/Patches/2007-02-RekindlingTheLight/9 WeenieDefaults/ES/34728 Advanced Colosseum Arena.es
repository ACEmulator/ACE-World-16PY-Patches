Use:
	- InqIntStat: Level, Min: 80
		TestSuccess:
			- InqFellowQuest: IsPlayerInFellow?
				# QuestSuccess:
				QuestFailure:
					- InqFellowQuest: ColoArenaOneAccess@Fellow
						QuestSuccess:
							- CastSpellInstant: 4031
							- InqQuest: ColoArenaOneAccess@Player
								#QuestSuccess:
								QuestFailure:
									- StampQuest: ColoArenaOneAccess
						QuestFailure:
							- InqFellowQuest: ColoArenaTwoAccess@Fellow
								QuestSuccess:
									- CastSpellInstant: 4033
									- InqQuest: ColoArenaTwoAccess@Player
										#QuestSuccess:
										QuestFailure:
											- StampQuest: ColoArenaTwoAccess
								QuestFailure:
									- InqFellowQuest: ColoArenaThreeAccess@Fellow
										QuestSuccess:
											- CastSpellInstant: 4035
											- InqQuest: ColoArenaThreeAccess@Player
												#QuestSuccess:
												QuestFailure:
													- StampQuest: ColoArenaThreeAccess
										QuestFailure:
											- InqFellowQuest: ColoArenaFourAccess@Fellow
												QuestSuccess:
													- CastSpellInstant: 4037
													- InqQuest: ColoArenaFourAccess@Player
														#QuestSuccess:
														QuestFailure:
															- StampQuest: ColoArenaFourAccess
												QuestFailure:
													- InqFellowQuest: ColoArenaFiveAccess@Fellow
														QuestSuccess:
															- CastSpellInstant: 4039
															- InqQuest: ColoArenaFiveAccess@Player
																#QuestSuccess:
																QuestFailure:
																	- StampQuest: ColoArenaFiveAccess
														QuestFailure:
															- Goto: NoAccess 
				QuestNoFellow:
					- Goto: NoAccess
		TestFailure:
			- DirectBroadcast: You must be level 80 or greater to access the Colosseum's Advanced Arenas.
			
GotoSet: NoAccess
	- DirectBroadcast: You do not have access to the Colosseum's Arenas at this time.