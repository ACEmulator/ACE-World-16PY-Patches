HeartBeat:
	- LocalSignal: ColoSelfDestruct

Generation:
	- LocalSignal: ColoSelfDestruct

#NewEnemy:
#	- CastSpellInstant: 4029

Taunt:
	- Goto: CheckFellowQuests

NewEnemy:
	- Goto: CheckFellowQuests

GotoSet: CheckFellowQuests
	- InqFellowQuest: ColoArenaOneAccess
		QuestSuccess:
			- Delay 1, Goto: CheckFellowQuests
		QuestFailure:
			- InqFellowQuest: ColoArenaTwoAccess
				QuestSuccess:
					- Delay 1, Goto: CheckFellowQuests
				QuestFailure:
					- InqFellowQuest: ColoArenaThreeAccess
						QuestSuccess:
							- Delay 1, Goto: CheckFellowQuests
						QuestFailure:
							- InqFellowQuest: ColoArenaFourAccess
								QuestSuccess:
									- Delay 1, Goto: CheckFellowQuests
								QuestFailure:
									- InqFellowQuest: ColoArenaFiveAccess
										QuestSuccess:
											- Delay 1, Goto: CheckFellowQuests
										QuestFailure:
											- Goto: BootPlayer
										QuestNoFellow:
											- Goto: BootPlayer
								QuestNoFellow:
									- Goto: BootPlayer
						QuestNoFellow:
							- Goto: BootPlayer
				QuestNoFellow:
					- Goto: BootPlayer
		QuestNoFellow:
			- Goto: BootPlayer

GotoSet: BootPlayer
	- CastSpellInstant: 4029