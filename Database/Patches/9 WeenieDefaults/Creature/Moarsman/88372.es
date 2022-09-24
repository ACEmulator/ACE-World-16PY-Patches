HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch1

Use:
	- TurnToTarget
	- InqQuestBitsOn: SclavusPresentMoarselfFreed, 0x8
		QuestSuccess:
			- Tell: You have already freed me, please help the others.
		QuestFailure:
			- Motion: Bowdeep
			- DirectBroadcast: The Moarself bows before you; thankful to be free from his prison.
			- Motion: Ready
			- SetQuestBitsOn: SclavusPresentMoarselfFreed, 0x8
			- Delay: 2, DeleteSelf