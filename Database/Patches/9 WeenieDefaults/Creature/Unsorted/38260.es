Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Sacred Deep Water (38249)
				TestFailure:
					- Give: Sacred Deep Water (38249)
					- DirectBroadcast: You take the Sacred Deep Water.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Sacred Deep Water.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Sacred Deep Water and fail. Perhaps someone in your society would know more about these moarsman shrines.