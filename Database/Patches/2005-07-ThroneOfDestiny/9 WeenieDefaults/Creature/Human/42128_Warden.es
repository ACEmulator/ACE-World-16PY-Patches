Refuse: Dansha-Ki's Ring (7300)
	- TurnToTarget
	- InqIntStat: 25, 40-999
		TestSuccess:
			- InqQuest: fachubdryreach
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for Danshi-Ki's Ring. I'm only able to reward you once for this.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: It would seem that Danshi-Ki is free again, you're quite the hero.
					- Delay: 1.8, Tell: As I told you, here is the reward for all your hard work.
					- Delay: 1.8, StampQuest: fachubdryreach
					- AwardNoShareXP: 2,850,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 40-999
		TestSuccess:
			- SetQuestCompletions: fachubdryreachportal_flag, 1
			- InqQuest: fachubdryreach
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for Danshi-Ki's Ring. I'm only able to reward you once for this.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: The town of Dryreach has been held under the siege of the tumerok forces for quite some time.
					- Delay: 1, Tell: Yu Vuo-Ki is searching for someone to rescue her sister Dansha-Ki who has been taken prisoner by the Tumeroks.
					- Delay: 1, Tell: Talk to Yu Vou-Ki to get information about her sister. From there complete a rescue of Dansha-Ki, she's a strong mage.
					- Delay: 1, Tell: Dansha-Ki is known for her work on crafting Jewelry and Gems that are magical.
					- Delay: 1, Tell: Release Dansha-Ki and return to me with a ring of her craft for a reward.
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

