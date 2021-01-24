Use:
    #- CastSpellInstant: PortalSendingColosseumA1 - Colosseum Arena
	- InqFellowQuest: IsPlayerInFellow?
		# QuestSuccess:
		QuestFailure:
			- InqFellowQuest: ColoArenaOneAccess@Fellow
				QuestSuccess:
					- CastSpellInstant: 4030
					- InqQuest: ColoArenaOneAccess@Player
						#QuestSuccess:
						QuestFailure:
							- StampQuest: ColoArenaOneAccess
				QuestFailure:
					- InqFellowQuest: ColoArenaTwoAccess@Fellow
						QuestSuccess:
							- CastSpellInstant: 4032
							- InqQuest: ColoArenaTwoAccess@Player
								#QuestSuccess:
								QuestFailure:
									- StampQuest: ColoArenaTwoAccess
						QuestFailure:
							- InqFellowQuest: ColoArenaThreeAccess@Fellow
								QuestSuccess:
									- CastSpellInstant: 4034
									- InqQuest: ColoArenaThreeAccess@Player
										#QuestSuccess:
										QuestFailure:
											- StampQuest: ColoArenaThreeAccess
								QuestFailure:
									- InqFellowQuest: ColoArenaFourAccess@Fellow
										QuestSuccess:
											- CastSpellInstant: 4036
											- InqQuest: ColoArenaFourAccess@Player
												#QuestSuccess:
												QuestFailure:
													- StampQuest: ColoArenaFourAccess
										QuestFailure:
											- InqFellowQuest: ColoArenaFiveAccess@Fellow
												QuestSuccess:
													- CastSpellInstant: 4038
													- InqQuest: ColoArenaFiveAccess@Player
														#QuestSuccess:
														QuestFailure:
															- StampQuest: ColoArenaFiveAccess
												QuestFailure:
													- Goto: NoAccess 
		QuestNoFellow:
			- Goto: NoAccess

GotoSet: NoAccess
	- DirectBroadcast: You do not have access to the Colosseum's Arenas at this time.