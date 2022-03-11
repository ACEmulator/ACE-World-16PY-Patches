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
	- InqQuest: PolarDilloTask
		QuestSuccess:
			- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Polardillos, yes? Give them a day to replenish their numbers, then come see me again!
		QuestFailure:
			- InqQuestSolves: PolarDilloKills, 10
				QuestSuccess:
					- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
					- StampQuest: PolarDilloTask
					- EraseQuest: PolarDilloKills
					- AwardLevelProportionalXP: 133%, 0 - 250,000
					- AddCharacterTitle: PolardilloPummeler
					- Give: Polardillo Pummeler Plaque (31615)
					- Delay: 1, Tell: Congratulations! You are now truly a Polardillo Pummeler!
				QuestFailure:
					- InqQuestSolves: PolarDilloKills, 1 - 9
						QuestSuccess:
							- Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 10 Polardillos for me.
						QuestFailure:
							- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 10 of the terrible Polardillos for me, and I will reward you appropriately.
							- SetQuestCompletions: PolarDilloKills, 0
