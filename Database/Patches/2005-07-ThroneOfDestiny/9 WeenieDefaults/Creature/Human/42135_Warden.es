Refuse: Hammer of Lightning (1436)
	- TurnToTarget
	- InqIntStat: 25, 40-999
		TestSuccess:
			- InqQuest: fachubbellig
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for showing me the Hammer of Lightning.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: You have destroyed the Revenant and taken his Hammer of Lightning.
					- Delay: 1.8, Tell: Very good work. Here is the reward I offered in exchange for proof of your actions.
					- Delay: 1.8, StampQuest: fachubbellig
					- AwardNoShareXP: 2,850,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 40-999
		TestSuccess:
			- SetQuestCompletions: fachubbelligportal_flag, 1
			- InqQuest: fachubbellig
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for showing me the Hammer of Lightning.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: The Bellig Tower Base portal leads to a dangerous location; be prepared for attacking creatures on entry.
					- Delay: 1, Tell: If you travel up towards the top of the tower you'll eventually discover the library of a Revenant.
					- Delay: 1, Tell: This Revenant possesses the Hammer of Lightning. Find this weapon and return to me with it for a reward.
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

