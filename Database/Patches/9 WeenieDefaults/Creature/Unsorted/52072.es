Use:
	- StampQuest: ColoredPortalLeverPull
	- InqQuestSolves: ColoredPortalLeverPull, 5 - 5
		QuestSuccess:
			- Goto: Check5
		QuestFailure:
			- InqQuestSolves: ColoredPortalLeverPull, 4 - 4
				QuestSuccess:
					- Goto: Check4
				QuestFailure:
					- InqQuestSolves: ColoredPortalLeverPull, 3 - 3
						QuestSuccess:
							- Goto: Check3
						QuestFailure:
							- InqQuestSolves: ColoredPortalLeverPull, 2 - 2
								QuestSuccess:
									- Goto: Check2
								QuestFailure:
									- InqQuestSolves: ColoredPortalLeverPull, 1 - 1
										QuestSuccess:
											- Goto: Check1
										QuestFailure:
											- Goto: Failed

GotoSet: Check1
	- InqQuest: ColoredPortal1Green
		QuestSuccess:
			- DirectBroadcast: Correct.
		QuestFailure:
			- Goto: Failed
			
GotoSet: Check2
	- InqQuest: ColoredPortal2Green
		QuestSuccess:
			- DirectBroadcast: Correct.
		QuestFailure:
			- Goto: Failed	

GotoSet: Check3
	- InqQuest: ColoredPortal3Green
		QuestSuccess:
			- DirectBroadcast: Correct.
		QuestFailure:
			- Goto: Failed	
			
GotoSet: Check4
	- InqQuest: ColoredPortal4Green
		QuestSuccess:
			- DirectBroadcast: Correct.
		QuestFailure:
			- Goto: Failed	

GotoSet: Check5
	- InqQuest: ColoredPortal5Green
		QuestSuccess:
			- StampQuest: ColoredPortalLeverPullCompleted
			- DirectBroadcast: Correct. Consult the Rynthid Assessment Crystal.
		QuestFailure:
			- Goto: Failed	
			
GotoSet: Failed
	- DirectBroadcast: Incorrect.
	- DirectBroadcast: Removal from facility commencing.
	- TeleportTarget: 0x2C31002D [129.408112 109.744987 105.015007] 0.611371 0.000000 0.000000 -0.791344
	