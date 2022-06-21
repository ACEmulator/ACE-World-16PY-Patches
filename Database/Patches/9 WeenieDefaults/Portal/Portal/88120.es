Portal:
	- StampQuest: ColoredPortal
	- InqQuestSolves: ColoredPortal, 5 - 5
		QuestSuccess:
			- StopEvent: ColoredPortalRemoranTestEvent
			- StartEvent: ColoredEndRemoranTestEvent
			- StampQuest: ColoredPortal5Blue
		QuestFailure:
			- InqQuestSolves: ColoredPortal, 4 - 4
				QuestSuccess:
					- StampQuest: ColoredPortal4Blue
					- Goto: Event
				QuestFailure:
					- InqQuestSolves: ColoredPortal, 3 - 3
						QuestSuccess:
							- StampQuest: ColoredPortal3Blue
							- Goto: Event
						QuestFailure:
							- InqQuestSolves: ColoredPortal, 2 - 2
								QuestSuccess:
									- StampQuest: ColoredPortal2Blue
									- Goto: Event
								QuestFailure:
									- StampQuest: ColoredPortal1Blue
									- Goto: Event
									
GotoSet: Event
	- StartEvent: ColoredPortalRemoranTestEvent
	- StopEvent: ColoredEndRemoranTestEvent	