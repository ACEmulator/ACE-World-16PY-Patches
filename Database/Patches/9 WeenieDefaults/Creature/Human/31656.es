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
		- InqQuest: FloesharkKillTask
			QuestSuccess:
				- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Floesharks, yes? Give them a day to replenish their numbers, then come see me again!
			QuestFailure:
				- InqQuestSolves: floesharkkillcount, 50
					QuestSuccess:
						- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
						- StampQuest: FloesharkKillTask
						- EraseQuest: floesharkkillcount
						- AwardNoShareXP: 30,000,000
						- AddCharacterTitle: FloesharkFlogger
						- Give: Floeshark Flogger Plaque (31624)
						- Delay: 1, Tell: Congratulations! You are now truly a Floeshark Flogger!
					QuestFailure:
						- InqQuestSolves: floesharkkillcount, 1 - 49
							QuestSuccess:
								- Tell: I see you haven't completed your task. Return to me when you've killed 50 Floesharks.
							QuestFailure:
								- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 50 of the terrible Floesharks for me, and I will reward you appropriately.
								- SetQuestCompletions: floesharkkillcount, 0
