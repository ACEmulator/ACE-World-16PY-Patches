Refuse: Ice Tachi (1435)
	- TurnToTarget
	- InqIntStat: 25, 10-999
		TestSuccess:
			- InqQuest: fachubmosswartcamp
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for recovering the Ice Tachi. I'm only able to reward you once for this.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: Excellent work, this was a great first step. If you are trained or specialized in the use of sword this weapon may be of great use to you.
					- Delay: 1.8, Tell: Otherwise any ivory crafter you encounter in your journeys will give you an additional reward for it.
					- Delay: 1.8, StampQuest: fachubmosswartcamp
					- AwardNoShareXP: 100,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 10-999
		TestSuccess:
			- SetQuestCompletions: fachubmosswartcampportal_flag, 1
			- InqQuest: fachubmosswartcamp
				QuestSuccess:
					- Tell: I have already rewarded you for recovering the Ice Tachi. I'm only able to reward you once for this.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: Near the town of Shoushi you'll find the camp of a primitive Mosswart tribe.
					- Delay: 1, Tell: This tribe bestows its strongest warriors with a tachi of ice, its touch is that of the coldest winter chill.
					- Delay: 1, Tell: Defeat the Mosswart Mucker that holds this tachi and return to me with it.
					- Delay: 1, Tell: The portal behind me will drop you very close to their camp. Do not stray too far from 27.5S, 71.0E.
					- Delay: 1, Tell: Use your portal gem to recall back here if you find yourself lost or when you have completed the task at hand.
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.