Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Temple Horn (38251)
				TestFailure:
					- Give: Temple Horn (38251)
					- DirectBroadcast: You take the Temple Horn.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Temple Horn.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Temple Horn and fail. Perhaps someone in your society would know more about these moarsman shrines.