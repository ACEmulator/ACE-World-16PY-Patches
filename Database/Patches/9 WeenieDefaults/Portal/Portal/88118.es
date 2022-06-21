Portal:
	- StampQuest: ColoredPortal
	- InqQuestSolves: ColoredPortal, 5 - 5
		QuestSuccess:
			- StopEvent: ColoredPortalGrievverTestEvent
			- StartEvent: ColoredEndGrievverTestEvent
			- StampQuest: ColoredPortal5Yellow
		QuestFailure:
			- InqQuestSolves: ColoredPortal, 4 - 4
				QuestSuccess:
					- StampQuest: ColoredPortal4Yellow
					- Goto: Event
				QuestFailure:
					- InqQuestSolves: ColoredPortal, 3 - 3
						QuestSuccess:
							- StampQuest: ColoredPortal3Yellow
							- Goto: Event
						QuestFailure:
							- InqQuestSolves: ColoredPortal, 2 - 2
								QuestSuccess:
									- StampQuest: ColoredPortal2Yellow
									- Goto: Event
								QuestFailure:
									- StampQuest: ColoredPortal1Yellow
									- Goto: Event
									
GotoSet: Event
	- StartEvent: ColoredPortalGrievverTestEvent
	- StopEvent: ColoredEndGrievverTestEvent	