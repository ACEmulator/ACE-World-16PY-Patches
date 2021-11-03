Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Skull of Mishfain (38248)
				TestFailure:
					- Give: Skull of Mishfain (38248)
					- DirectBroadcast: You take the Skull of Mishfain.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Skull of Mishfain.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Skull of Mishfain and fail. Perhaps someone in your society would know more about these moarsman shrines.