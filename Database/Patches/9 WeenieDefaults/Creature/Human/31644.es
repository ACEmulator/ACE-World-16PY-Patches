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
		- InqQuest: MottledCarenziKillTask
			QuestSuccess:
				- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Mottled Carenzi, yes? Give them a day to replenish their numbers, then come see me again!
			QuestFailure:
				- InqQuestSolves: mottledcarenzikillcount, 50
					QuestSuccess:
						- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
						- StampQuest: MottledCarenziKillTask
						- EraseQuest: mottledcarenzikillcount
						- AwardNoShareXP: 120,000,000
						- AddCharacterTitle: MottledCarenziMauler
						- Give: Mottled Carenzi Mauler Plaque (31626)
						- Delay: 1, Tell: Congratulations! You are now truly a Mottled Carenzi Mauler!
					QuestFailure:
						- InqQuestSolves: mottledcarenzikillcount, 1 - 49
							QuestSuccess:
								- Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 50 Mottled Carenzis.
							QuestFailure:
								- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 50 of the terrible Mottled Carenzi for me, and I will reward you appropriately.
								- SetQuestCompletions: mottledcarenzikillcount, 0

