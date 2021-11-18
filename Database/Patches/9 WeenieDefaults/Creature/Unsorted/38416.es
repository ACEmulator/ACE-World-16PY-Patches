
Use:
	- InqQuest: TaskFreebooterJungleLilyStarted
		QuestSuccess:
			- Generate
			- Delay: 1, DeleteSelf
		QuestFailure:
			- InqQuest: TaskFreebooterJungleLilyComplete
				QuestSuccess:
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- DirectBroadcast: Sensing you are unworthy, you fail to remove the glowing jungle lily.