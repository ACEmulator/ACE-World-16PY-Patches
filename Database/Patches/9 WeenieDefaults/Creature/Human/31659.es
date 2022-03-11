HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Use:
	- Motion: Ready
	- TurnToTarget
	- InqQuest: DeathcapThrungusKillTask
		QuestSuccess:
			- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Thrungum, yes? Give them a day to replenish their numbers, then come see me again!
		QuestFailure:
			- InqQuestSolves: deathcapthrunguskillcount, 25
				QuestSuccess:
					- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
					- StampQuest: DeathcapThrungusKillTask
					- EraseQuest: deathcapthrunguskillcount
					- AwardLevelProportionalXP: 133%, 0 - 1,250,000
					- AddCharacterTitle: DeathcapDefeater
					- Give: Deathcap Defeater Plaque (31620)
					- Tell: Congratulations! You are now truly a Deathcap Defeater!
				QuestFailure:
					- InqQuestSolves: deathcapthrunguskillcount, 1 - 24
						QuestSuccess:
							- Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 25 Thrungum.
						QuestFailure:
							- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 25 of the terrible Deathcap Thrungum for me, and I will reward you appropriately.
							- SetQuestCompletions: deathcapthrunguskillcount, 0