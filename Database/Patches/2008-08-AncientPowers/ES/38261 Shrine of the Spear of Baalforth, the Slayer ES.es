Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Spear of Baalforth (38250)
				TestFailure:
					- Give: Spear of Baalforth (38250)
					- DirectBroadcast: You take the Spear of Baalforth.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Spear of Baalforth.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Spear of Baalforth and fail. Perhaps someone in your society would know more about these moarsman shrines.