Use:
	- InqQuest: LostMessengerQuest_Start
		QuestSuccess:
			- InqQuest: LostMessengerGotJournal
				QuestSuccess:
					- DirectBroadcast: You have already searched the messenger's corpse and found a page of his journal. Nothing of interest remains.
				QuestFailure:
					- DirectBroadcast: You search the fallen messenger's corpse and turn up a scrap of paper with some scribbled writing on it.
					- Give: 87536
					- StampQuest: LostMessengerGotJournal
				