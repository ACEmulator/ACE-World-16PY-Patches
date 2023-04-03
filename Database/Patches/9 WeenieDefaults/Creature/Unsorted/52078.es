Use:
	- InqQuest: RynthidTrainingCompleted_1013
		QuestSuccess: 
			- Tell: Unauthorized access detected. Removal from facility commencing.
			- TeleportTarget: 0x2C31002D [129.408112 109.744987 105.015007] 0.611371 0.000000 0.000000 -0.791344
		QuestFailure:
			- InqQuest: ColoredPortalLeverPullCompleted
				QuestSuccess:
					- Tell: Subject assessment complete. Progress successful.
					- Delay: 1, Tell: Data for current subject #381165 added to collection.
					- Delay: 1, Tell: Reward incoming.
					- AwardLevelProportionalXP: 100%, 0 - 350,000,000
					- AwardLuminance: 20,000
					- Give: 48749
					- Give: 20630, 10
					- AddCharacterTitle: WellTrained
					- DirectBroadcast: You have been awarded the title of "Well Trained"
					- EraseQuest: ColoredPortal
					- EraseQuest: ColoredPortalLeverPull
					- EraseQuest: ColoredPortal1Red
					- EraseQuest: ColoredPortal2Red
					- EraseQuest: ColoredPortal3Red
					- EraseQuest: ColoredPortal4Red
					- EraseQuest: ColoredPortal1Blue
					- EraseQuest: ColoredPortal2Blue
					- EraseQuest: ColoredPortal3Blue
					- EraseQuest: ColoredPortal4Blue
					- EraseQuest: ColoredPortal1Green
					- EraseQuest: ColoredPortal2Green
					- EraseQuest: ColoredPortal3Green
					- EraseQuest: ColoredPortal4Green
					- EraseQuest: ColoredPortal1Orange
					- EraseQuest: ColoredPortal2Orange
					- EraseQuest: ColoredPortal3Orange
					- EraseQuest: ColoredPortal4Orange
					- EraseQuest: ColoredPortal1White
					- EraseQuest: ColoredPortal2White
					- EraseQuest: ColoredPortal3White
					- EraseQuest: ColoredPortal4White
					- EraseQuest: ColoredPortal1Yellow
					- EraseQuest: ColoredPortal2Yellow
					- EraseQuest: ColoredPortal3Yellow
					- EraseQuest: ColoredPortal4Yellow
					- EraseQuest: ColoredPortalLeverPullCompleted
					- EraseQuest: RynthidTrainingStarted_1013
					- StampQuest: RynthidTrainingCompleted_1013
					- InqQuestBitsOn: LegendaryQuestsA, 0x80
						QuestFailure:
							- SetQuestBitsOn: LegendaryQuestsA, 0x80
							- StampQuest: LegendaryQuestCounter_0913
				QuestFailure:
					- Tell: You must use the levers in order to complete the training.
					