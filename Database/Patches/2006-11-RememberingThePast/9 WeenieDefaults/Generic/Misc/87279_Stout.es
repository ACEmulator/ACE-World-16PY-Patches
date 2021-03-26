Use:
	- InqQuest: UlgrimsDrinkingContestFlag
		QuestSuccess:
			- DirectBroadcast: You drink the stout.
			- StopEvent: UlgrimsMug2event
			- ForceMotion: Pickup
			- Sound: Drink1
			- DeleteSelf
			- ForceMotion: Drink
			- ForceMotion: Ready