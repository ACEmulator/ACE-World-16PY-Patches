Refuse: Tibri's Fire Spear (3645)
	- TurnToTarget
	- InqIntStat: 25, 20-999
		TestSuccess:
			- InqQuest: fachubdangerouscatacombs
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I already give you reward for Tibri's Fire Spear. I only do once.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I reward you. You found spear you're worthy.
					- Delay: 1.8, Tell: Here it is. Take reward you're strong now.
					- Delay: 1.8, StampQuest: fachubdangerouscatacombs
					- AwardNoShareXP: 300,000
		TestFailure:
			- Tell: You are not strong enough. Come back when bigger.
Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 20-999
		TestSuccess:
			- InqQuest: fachubdangerouscatacombs
				QuestSuccess:
					- Tell: I already give you reward for Tibri's Fire Spear. I only do once.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: Tibri, she lives in a dangerous cave, there are vicious banderlings all around.
					- Delay: 1, Tell: She leave her spear as test for others. Find it. Bring it to me.
					- Delay: 1, Tell: I make sure you get reward.
					- StampQuest: fachubdangerouscatacombsportal_flag
		TestFailure:
			- Tell: You are not strong enough. Come back when bigger.