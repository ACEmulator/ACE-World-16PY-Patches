Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Eye of T'thuun (38245)
				TestFailure:
					- Give: Eye of T'thuun (38245)
					- DirectBroadcast: You take the Eye of T'thuun.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Eye of T'thuun.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Eye of T'thuun and fail. Perhaps someone in your society would know more about these moarsman shrines.