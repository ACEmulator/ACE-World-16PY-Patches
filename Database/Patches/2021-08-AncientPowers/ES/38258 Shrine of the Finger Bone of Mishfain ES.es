Use:
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- InqOwnsItems: Finger Bone of Mishfain (38247)
				TestFailure:
					- Give: Finger Bone of Mishfain (38247)
					- DirectBroadcast: You take the Finger Bone of Mishfain.
				TestSuccess:
					- DirectBroadcast: You have already retrieved the Finger Bone of Mishfain.
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: You try and remove the Finger Bone of Mishfain and fail. Perhaps someone in your society would know more about these moarsman shrines.