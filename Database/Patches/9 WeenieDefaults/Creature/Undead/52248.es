Use:
	- TurnToTarget
	- InqQuest: FourCornersCompleted_1113
		QuestSuccess:
			- Tell: I have asked to be left undisturbed.
		QuestFailure:
			- InqOwnsItems: Idol of the Recluse (52264)
				TestSuccess:
					- Tell: Be gone!
				TestFailure:
					- Tell: I hope your thirst for blood and treasures have been sated and you will leave this place.
					- Delay: 1, Tell: Please leave my sanctuary and do not return. I only desire solitude and wish harm to none.
					- Delay: 1, Tell: The idol is surely what you seek. I give this to you and ask only to be left undisturbed.
					- Give: Idol of the Recluse (52264)
					- Give: Legendary Key (48747)

