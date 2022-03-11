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
	- InqIntStat: Level, 40 - 999
		TestSuccess:
			- InqQuest: ArcticMattekarKillTask
				QuestSuccess:
					- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Arctic Mattekars, yes? Give them a day to replenish their numbers, then come see me again!
				QuestFailure:
					- InqQuestSolves: arcticmattekarkillcount, 25
						QuestSuccess:
							- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
							- StampQuest: ArcticMattekarKillTask
							- EraseQuest: arcticmattekarkillcount
							- Delay: 0.1, AwardNoShareXP: 10,000,000
							- Delay: 1, AddCharacterTitle: ArcticMattekarAnnihilator
							- Give: Arctic Mattekar Annihilator Plaque (31611)
							- Tell: Congratulations! You are now truly an Arctic Mattekar Annihilator!
						QuestFailure:
							- InqQuestSolves: arcticmattekarkillcount, 1 - 24
								QuestSuccess:
									- Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 25 Arctic Mattekars!.
								QuestFailure:
									- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 25 of the terrible Arctic Mattekars for me, and I will reward you appropriately.
									- SetQuestCompletions: arcticmattekarkillcount, 0
		TestFailure:
			- Tell: You do not meet the requirements to do this task.

