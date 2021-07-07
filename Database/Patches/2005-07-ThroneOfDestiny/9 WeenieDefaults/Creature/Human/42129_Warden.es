Refuse: Ruschk Hunter Leggings (29050)
    - TurnToTarget
	- InqIntStat: 25, 25-999
		TestSuccess:
			- InqQuest: fachubfledgemasterscamp
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for the Ruschk Hunter Leggings. I'm only able to reward you once for this.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: Excellent work proving yourself against the Ruschk.
					- Delay: 1.8, Tell: As promised here's your reward.
					- Delay: 1.8, StampQuest: fachubfledgemasterscamp
					- AwardNoShareXP: 550,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
	- InqIntStat: 25, 25-999
		TestSuccess:
			- InqQuest: fachubfledgemasterscamp
				QuestSuccess:
				 - Tell: I have already rewarded you for the Ruschk Hunter Leggings.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: To the North of the Viamontian town of Sanamar the Ruschk make camps along the icy beaches.
					- Delay: 1, Tell: The portal behind me will allow you to gain quick access to their camps near 77.5N, 59.8W.
					- Delay: 1, Tell: Kill one of the Ruschk Fledgemasters and take one of his tusks to Seneschal Dalmour outside of Sanamar at 71.3N, 61.0W.
					- Delay: 1, Tell: He'll reward you with a pair of Ruschk Hunter Leggings. Bring these leggings to me and I'll reward you.
					- StampQuest: fachubfledgemasterscampportal_flag

