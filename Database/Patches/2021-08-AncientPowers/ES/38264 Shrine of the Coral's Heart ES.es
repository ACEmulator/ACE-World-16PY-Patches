Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Coral's Heart (38254)
				TestFailure:
					- Give: Coral's Heart (38254)
					- DirectBroadcast: You take the Coral's Heart.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Coral's Heart.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Coral's Heart and fail. Perhaps someone in your society would know more about these moarsman shrines.