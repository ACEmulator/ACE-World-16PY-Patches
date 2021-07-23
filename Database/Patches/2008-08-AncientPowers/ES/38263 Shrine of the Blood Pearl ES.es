Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Blood Pearl (38253)
				TestFailure:
					- Give: Blood Pearl (38253)
					- DirectBroadcast: You take the Blood Pearl.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Blood Pearl.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Blood Pearl and fail. Perhaps someone in your society would know more about these moarsman shrines.