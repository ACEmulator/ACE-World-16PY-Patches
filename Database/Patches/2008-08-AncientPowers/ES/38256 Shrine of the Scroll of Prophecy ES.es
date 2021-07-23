Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Scroll of Prophecy (38246)
				TestFailure:
					- Give: Scroll of Prophecy (38246)
					- DirectBroadcast: You take the Scroll of Prophecy.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Scroll of Prophecy.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Scroll of Prophecy and fail. Perhaps someone in your society would know more about these moarsman shrines.