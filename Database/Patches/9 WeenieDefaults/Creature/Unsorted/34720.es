Use:
	- Sound: Speak1
	- Delay 1, Sound: Speak1
	- Delay 1, Sound: Speak1
	- InqMyQuestSolves: ColoCrittersKilled, 0 - 0
		QuestSuccess:
			- LocalSignal: Wave1
	
ReceiveLocalSignal: ColoCritterKilled
	- StampMyQuest: ColoCrittersKilled
	- Goto: CheckForTenKills
	
GotoSet: CheckForTenKills
	- InqMyQuestSolves: ColoCrittersKilled, 10 - 10
		QuestSuccess:
			- LocalSignal: Wave2
		QuestFailure:
			- Goto: CheckForTwentyKills

GotoSet: CheckForTwentyKills
	- InqMyQuestSolves: ColoCrittersKilled, 20 - 20
		QuestSuccess:
			- LocalSignal: Wave3
		QuestFailure:
			- Goto: CheckForThirtyKills

GotoSet: CheckForThirtyKills
	- InqMyQuestSolves: ColoCrittersKilled, 30 - 30
		QuestSuccess:
			- LocalSignal: Wave4
		QuestFailure:
			- Goto: CheckForFourtyKills
			
GotoSet: CheckForFourtyKills
	- InqMyQuestSolves: ColoCrittersKilled, 40 - 40
		QuestSuccess:
			- LocalSignal: RevealPortal
		#QuestFailure:
			#- Goto: CheckForThirtyKills
