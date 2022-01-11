Use:
	- InqOwnsItems: 43084
		TestSuccess: 
			- DirectBroadcast: As you touch the device, a humming begins to build up. You have already taken the crystal.
		TestFailure:
			- InqQuestSolves: KillTaskApostateVirindiHigh_0710, 30
				QuestSuccess:
					- DirectBroadcast: As you touch the device, a humming begins to build up. At the point where the humming gets too loud to bear, a crystal forms in your hand. 
					- Give: 43084
					- EraseQuest: KillTaskApostateVirindiHigh_0710
				QuestFailure:
					- DirectBroadcast: As you touch the device, a humming begins to build, but then subsides as a pair of rifts appear and attack!
					- Generate