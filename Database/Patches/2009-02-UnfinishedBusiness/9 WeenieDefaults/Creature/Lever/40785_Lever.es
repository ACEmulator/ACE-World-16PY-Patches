Use: 
	- InqQuest: KillTaskIntenseWispsCorIncawait
		QuestSuccess:
			- Activate
			- DirectBroadcast: The lever responds to your touch.
		QuestFailure:
			- InqQuestSolves: KillTaskIntenseWispsCorInca, 25
				QuestSuccess:
					- StampQuest: KillTaskIntenseWispsCorIncawait
					- Activate
					- DirectBroadcast: The lever responds to your touch.
					- EraseQuest: KillTaskIntenseWispsCorInca
				QuestFailure:	
					- DirectBroadcast: You don't know what to do with this.