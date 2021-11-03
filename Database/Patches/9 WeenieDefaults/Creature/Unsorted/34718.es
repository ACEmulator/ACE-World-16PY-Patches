Use:
	- Sound: Speak1
	- Delay 1, Sound: Speak1
	- Delay 1, Sound: Speak1
	- InqMyQuestSolves: ColoCrittersKilled, 0 - 0
		QuestSuccess:
			- LocalSignal: Wave1
			- SetQuestCompletions: ColoCrittersKilled, 0
			- SetMyQuestCompletions: ColoCrittersKilled, 0
	
ReceiveLocalSignal: ColoCritterKilled
	- StampMyQuest: ColoCrittersKilled
	- Goto: CheckForWave1Kills
	
GotoSet: CheckForWave1Kills
	- InqMyQuestSolves: ColoCrittersKilled, 5 - 5
		QuestSuccess:
			- LocalSignal: Wave2
		QuestFailure:
			- Goto: CheckForWave2Kills

GotoSet: CheckForWave2Kills
	- InqMyQuestSolves: ColoCrittersKilled, 10 - 10
		QuestSuccess:
			- LocalSignal: Wave3
		QuestFailure:
			- Goto: CheckForWave3Kills

GotoSet: CheckForWave3Kills
	- InqMyQuestSolves: ColoCrittersKilled, 20 - 20
		QuestSuccess:
			- LocalSignal: Wave4
		QuestFailure:
			- Goto: CheckForWave4Kills
			
GotoSet: CheckForWave4Kills
	- InqMyQuestSolves: ColoCrittersKilled, 30 - 30
		QuestSuccess:
			- LocalSignal: RevealPortal
		#QuestFailure:
			#- Goto: CheckForThirtyKills

ReceiveLocalSignal: ColoCrittersKilledMinusOne
	- DecrementMyQuest: ColoCrittersKilled