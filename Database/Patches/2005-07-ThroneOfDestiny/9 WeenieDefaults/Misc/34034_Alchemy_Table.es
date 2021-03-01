Use:
	- InqQuest: ReceivedVialofstrangefluid
		QuestSuccess:
			- DirectBroadcast: You have already received your vial.
		QuestFailure:
			- InqQuestSolves: KillTaskTorgashsTasks_0301, 30
				QuestSuccess:
					- DirectBroadcast: You quietly grab the vial off of the table.
					- Give: Vial of strange fluid (87222)
					- StampQuest: ReceivedVialofstrangefluid
				QuestFailure:
					- DirectBroadcast: Nothing Happens.