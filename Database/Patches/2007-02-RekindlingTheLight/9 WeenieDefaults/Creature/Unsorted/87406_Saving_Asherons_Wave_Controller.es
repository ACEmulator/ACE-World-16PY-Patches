Generation:
	- EraseMyQuest: SACritterDead
	- EraseMyQuest: SAHighAcolyteDead

ReceiveLocalSignal: SACritterDead
	- StampMyQuest: SACritterDead
		- Goto: CheckSpawnDeaths

ReceiveLocalSignal: SAHighAcolyteDead
	- StampMyQuest: SAHighAcolyteDead
	- Goto: CheckHADeaths

GotoSet: CheckSpawnDeaths
	- InqMyQuestSolves: SACritterDead, 30
		QuestSuccess:
			- StartEvent: SavingAsheronsWave4Event
		QuestFailure:
			- InqMyQuestSolves: SACritterDead, 15
				QuestSuccess:
					- StartEvent: SavingAsheronsWave3Event
				QuestFailure:
					- InqMyQuestSolves: SACritterDead, 10
						QuestSuccess:
							- StartEvent: SavingAsheronsWave2Event
						QuestFailure:
							- Motion: Wave
							
GotoSet: CheckHADeaths
	- InqMyQuestSolves: SAHighAcolyteDead, 3
		QuestSuccess:
			- StopEvent: SavingAsheronsWave1Event
			- StopEvent: SavingAsheronsWave2Event
			- StopEvent: SavingAsheronsWave3Event
			- StopEvent: SavingAsheronsWave4Event
			- StartEvent: SavingAsheronsStatueEvent