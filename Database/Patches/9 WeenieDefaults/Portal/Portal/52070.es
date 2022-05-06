Portal:
	- StampQuest: ColoredPortal
	- InqQuestSolves: ColoredPortal, 5 - 5
		QuestSuccess:
			- StopEvent: ColoredPortalDisappearingJumpEvent
			- StartEvent: ColoredEndDisappearingJumpEvent
			- StampQuest: ColoredPortal5Red
		QuestFailure:
			- InqQuestSolves: ColoredPortal, 4 - 4
				QuestSuccess:
					- StampQuest: ColoredPortal4Red
					- Goto: Event
				QuestFailure:
					- InqQuestSolves: ColoredPortal, 3 - 3
						QuestSuccess:
							- StampQuest: ColoredPortal3Red
							- Goto: Event
						QuestFailure:
							- InqQuestSolves: ColoredPortal, 2 - 2
								QuestSuccess:
									- StampQuest: ColoredPortal2Red
									- Goto: Event
								QuestFailure:
									- StampQuest: ColoredPortal1Red
									- Goto: Event
									
GotoSet: Event
	- StartEvent: ColoredPortalDisappearingJumpEvent
	- StopEvent: ColoredEndDisappearingJumpEvent	