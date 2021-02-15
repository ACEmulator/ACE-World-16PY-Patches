ReceiveLocalSignal: DefenderKilled
	- StampMyQuest: DefenderKilled
	- Goto: CheckForThreeKills
		GotoSet:
			- InqMyQuestSolves: DefenderKilled, 3
				QuestSuccess:
					- EraseMyQuest: DefenderKilled
					- Delay: 5, Generate