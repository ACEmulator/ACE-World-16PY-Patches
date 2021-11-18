HeartBeat:
	- LocalSignal: ColoSelfDestruct

Generation:
	- LocalSignal: ColoSelfDestruct

#NewEnemy:
#	- CastSpellInstant: 4029

NewEnemy:
	- InqFellowQuest: ColoArenaOneAccess
		QuestFailure:
			- InqFellowQuest: ColoArenaTwoAccess
				QuestFailure:
					- InqFellowQuest: ColoArenaThreeAccess
						QuestFailure:
							- InqFellowQuest: ColoArenaFourAccess
								QuestFailure:
									- InqFellowQuest: ColoArenaFiveAccess
										QuestFailure:
											- Goto: BootPlayer
		QuestNoFellow:
			- Goto: BootPlayer

GotoSet: BootPlayer
	- CastSpellInstant: 4029