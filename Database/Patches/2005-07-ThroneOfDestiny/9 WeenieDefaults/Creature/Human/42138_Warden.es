Refuse: Axe Head Helm (31363)
	- TurnToTarget
	- InqIntStat: 25, 35-999
		TestSuccess:
			- InqQuest: fachubskeletonfort
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for recovering the Axe Head Helm. I'm only able to reward you once for this.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: A helm with an axe buried deep in it. A fitting reward for the task.
					- Delay: 1.8, Tell: This is the reward I promised you.
					- Delay: 1.8, StampQuest: fachubskeletonfort
					- AwardNoShareXP: 1,650,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 35-999
		TestSuccess:
			- InqQuest: fachubskeletonfort
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for recovering the Axe Head Helm. I'm only able to reward you once for this.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: Jacob Durstan of Arwic buried his axe deep in the skull of a skeleton and couldn't retrieve it.
					- Delay: 1, Tell: The skeleton in question is in a fort at 32.5N, 66.1E outside of Arwic.
					- Delay: 1, Tell: Retrieve Jacob's axe for him and return it to him in Arwic.
					- Delay: 1, Tell: Return to me with anything he gives you in exchange for a reward.
					- StampQuest: fachubskeletonfortportal_flag
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

