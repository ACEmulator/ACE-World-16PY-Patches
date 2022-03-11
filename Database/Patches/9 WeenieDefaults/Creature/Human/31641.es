HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4

Use:
	- TurnToTarget
	- InqQuest: KilltaskBloodShrethWait
		QuestSuccess:
			- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Blood Shreth, yes? Give them a day to replenish their numbers, then come see me again!
		QuestFailure: 
			- InqQuestSolves: KilltaskBloodShreth, 10
				QuestSuccess:
					- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
					- StampQuest: KilltaskBloodShrethWait
					- EraseQuest: KilltaskBloodShreth
					- AwardLevelProportionalXP: 133%, 0 - 120,000
					- AddCharacterTitle: BloodShrethButcher
					- Give: Blood Shreth Butcher Plaque (31617)
					- Delay: 1, Tell: Congratulations! You are now truly a Blood Shreth Butcher!
				QuestFailure:
				- InqQuestSolves: KilltaskBloodShreth, 1 - 9
					QuestSuccess:
						- Tell: I see you haven't completed your task. Return to me when you've killed 10 Blood Shreths.
					QuestFailure:
						- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 10 of the terrible Blood Shreth for me, and I will reward you appropriately.
						- SetQuestCompletions: KilltaskBloodShreth, 0

