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
	- InqIntStat: Level, 50 - 999
		TestSuccess:
			- InqQuest: polarursuin
				QuestSuccess:
					- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Polar Ursuins, yes? Give them a day to replenish their numbers, then come see me again!
				QuestFailure:
					- InqQuestSolves: polarursuinkillcount, 25
						QuestSuccess:
							- Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
							- StampQuest: polarursuin
							- EraseQuest: polarursuinkillcount
							- AwardNoShareXP: 22,500,000
							- AddCharacterTitle: PolarUrsuinPounder
							- Give: Polar Ursuin Pounder Plaque (31621)
							- Delay: 1, Tell: Congratulations! You are now truly a Polar Ursuin Pounder!
						QuestFailure:
							- InqQuestSolves: polarursuinkillcount, 1 - 24
								QuestSuccess:
									- Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 25 Polar Ursuins.
								QuestFailure:
									- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 25 of the terrible Polar Ursuine for me, and I will reward you appropriately.
									- SetQuestCompletions: polarursuinkillcount, 0
		TestFailure:
			- Tell: You do not meet the requirements to do this task.

