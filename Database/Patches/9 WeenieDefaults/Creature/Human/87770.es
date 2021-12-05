HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
	- TurnToTarget
	- InqIntStat: 25, 180 - 999
		TestSuccess:
			- InqQuestSolves: KilltaskMosswartCynic_1121, 1-14
				QuestSuccess:
					- Tell: Return to me when you have fought fifteen of these creatures.
				QuestFailure:
					- InqQuestSolves: KilltaskMosswartCynic_1121, 15
						QuestSuccess:
							- Tell: You are such a brave young soul. Dereth needs more people like you.
							- AddCharacterTitle: HollyJollyHelper
							- Delay: 1, DirectBroadcast: You have been awarded the title of "Holly Jolly Helper"
							- AwardXP: 50,000,000
							- AwardLuminance: 5,000
							- EraseQuest: KilltaskMosswartCynic_1121
							- StampQuest: KilltaskMosswartCynicWait_1121
						QuestFailure:
							- InqQuest: KilltaskMosswartCynicWait_1121
								QuestSuccess:
									- Tell: I have recently rewarded you for your assistance, don't get greedy. Come back later when I'll be able to reward you again.
								QuestFailure:
									- Tell: I can't tell you how shocked I was when we arrived at the final stop of our Derethian Holiday Tour here in Sawato.
									- Delay: 1, Tell: The town was full of those...things! Spewing off at the mouth about crushing the holiday spirit.
									- Delay: 1, Tell: The group ran as fast as their Run skill allowed. Maybe you could "persuade" them to leave town?
									- Delay: 1, Tell: Destroy 15 of those Mosswarts and I will find something to reward you with for your bravery.
									- SetQuestCompletions: KilltaskMosswartCynic_1121, 0
		TestFailure:
			- Tell: Be careful young one, it's dangerous. You shouldn't stray so far from the other children. Safety in numbers.