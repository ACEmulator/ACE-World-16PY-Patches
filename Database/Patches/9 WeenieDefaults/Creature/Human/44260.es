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
	- InqIntStat: Level, 200 - 999
		TestSuccess:
			- InqQuest: KilltaskDesertAreaArmoredilloWait_0511
				QuestSuccess:
					- Tell: Thank you again for your assistance. Return later, and I may have more work for you.
					- DirectBroadcast: You may complete this quest again in %tqt.
				QuestFailure:
					- InqQuestSolves: KilltaskDesertAreaArmoredillo_0511, 30
						QuestSuccess:
							- Tell: Well done. Please, accept this reward with my thanks for your assistance.
							- AwardNoShareXP: 15,000,000
							- AwardLuminance: 3,000
							- Give: Trade Note (250,000) (20630)
							- Give: 48746
							- Give: 48746
							- Give: 48746
							- Give: 44240
							- StampQuest: KilltaskDesertAreaArmoredilloWait_0511
							- EraseQuest: KilltaskDesertAreaArmoredillo_0511
							- Delay: 1, Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
						QuestFailure:
							- InqQuestSolves: KilltaskDesertAreaArmoredillo_0511, 1 - 29
								QuestSuccess: 
									- Tell: I see you've successfullly hunted down some of their pet armoredillos.  When you've killed at least 30 of them, return to me and I'll reward you.
								QuestFailure:
									- Tell: Greetings. I am rewarding those who will aid in the removal of the armoredillos within the desert city. They're making it hard for the researchers to operate within the canyon.
									- Tell: If you will kill %tqm of the armoredillos within the canyon walls or up on the plateaus, I will reward you for your help.
									- SetQuestCompletions: KilltaskDesertAreaArmoredillo_0511, 0
									- InqOwnsItems: 44352
										TestFailure:
											- Give: 44352
		TestFailure:
			- Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.

