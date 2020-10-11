Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Hagrafash's Tooth Necklace (38252)
				TestFailure:
					- Give: Hagrafash's Tooth Necklace (38252)
					- DirectBroadcast: You take the Hagrafash's Tooth Necklace.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Hagrafash's Tooth Necklace.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Hagrafash's Tooth Necklace and fail. Perhaps someone in your society would know more about these moarsman shrines.