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
	- InqIntStat: Level, 120 - 999
		TestSuccess:
			- InqQuest: TukoraLieutenantKillTask
				QuestSuccess:
					- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Tukora Lieutenants, yes? Give them a day to replenish their numbers, then come see me again!
				QuestFailure:
					- InqQuestSolves: tukoralieutenantkillcount, 250
						QuestSuccess:
							- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
							- StampQuest: TukoraLieutenantKillTask
							- EraseQuest: tukoralieutenantkillcount
							- AwardNoShareXP: 200,000,000
							- AddCharacterTitle: TukoraLieutenantTrouncer
							- Give: Tukora Lieutenant Trouncer Plaque (31627)
							- Delay: 1, Tell: Congratulations! You are now truly a Tukora Lieutenant Trouncer!
						QuestFailure:
							- InqQuestSolves: tukoralieutenantkillcount, 1 - 249
								QuestSuccess:
									- Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 250 Tukora Lieutenants.
								QuestFailure:
									- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 250 of the terrible Tukora Lieutenants for me, and I will reward you appropriately.
									- SetQuestCompletions: tukoralieutenantkillcount, 0
		TestFailure:
			- Tell: Hello, fellow Lugian killer! You itch to hunt the Lugians of Geth Tukora? Well, I am sorry to say those warriors would make short work of you. Go out and earn some experience, then come back to me.
