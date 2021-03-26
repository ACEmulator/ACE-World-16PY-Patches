Use:
	- InqQuest: UlgrimsDrinkingContestFlag
		QuestSuccess:
			- DirectBroadcast: You drink the stout.
			- StopEvent: UlgrimsMug1event
			- ForceMotion: Pickup
			- Sound: Drink1
			- DeleteSelf
			- ForceMotion: Drink
			- ForceMotion: Ready