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
		- InqQuest: KnathAndrasKillTask
			QuestSuccess:
				- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the K'nath An'drases, yes? Give them a day to replenish their numbers, then come see me again!
			QuestFailure:
				- InqQuestSolves: knathandraskillcount, 25
					QuestSuccess:
						- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
						- StampQuest: KnathAndrasKillTask
						- EraseQuest: knathandraskillcount
						- AwardNoShareXP: 20,000,000
						- AddCharacterTitle: KnathAndrasAssassinator
						- Give: K'nath An'dras Assassinator Plaque (31622)
						- Delay: 1, Tell: Congratulations! You are now truly a K'nath An'dras Assassinator!
					QuestFailure:
						- InqQuestSolves: knathandraskillcount, 1 - 24
						QuestSuccess:
							- Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 25 K'nath An'drases.
						QuestFailure:
							- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 25 of the terrible K'nath An'dras for me, and I will reward you appropriately.
							- SetQuestCompletions: knathandraskillcount, 0

