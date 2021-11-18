HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- InqIntStat: SocietyRankCelhan, 1,001
		TestSuccess:
			- Goto: QuestDialouge
		TestFailure:
			- InqIntStat: SocietyRankEldweb, 1,001
				TestSuccess:
					- Goto: QuestDialouge
				TestFailure:
					- InqIntStat: SocietyRankRadblo, 1,001
						TestSuccess:
							- Goto: QuestDialouge
						TestFailure:
							- Tell: You must be a Master in your Society to assist me.

GotoSet: QuestDialouge
	- TurnToTarget
		- InqQuest: BlackMarketBlightedCoralGolemKilltaskWait
			QuestSuccess:
				- Tell: If you return to me tomorrow, I may have another task for you in the Dark Isle, Honored Master.
				- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
			QuestFailure:
				- InqQuestSolves: BlackMarketBlightedCoralGolemKilltask@KillTaskInProgress, 1
					QuestSuccess:
						- InqQuest: BlackMarketBlightedCoralGolemKilltask@KillTaskCompleted
							QuestSuccess:
								- Tell: Impressively done, Honored Master. You have accomplished all I have wished from you. Now, for your promised reward.
								- AwardNoShareXP: 120,000,000
								- Give: Aged Legendary Key (48746)
								- StampQuest: BlackMarketBlightedCoralGolemKilltaskWait
								- EraseQuest: BlackMarketBlightedCoralGolemKilltask
							QuestFailure:
								- DirectBroadcast: You've killed %tqc out of %tqm Blighted Coral Golems.
								- Delay: 1, Tell: Once you've killed 20 Blighted Coral Golems, I will reward you. Keep up the good work.
					QuestFailure:
						- Tell: "Ahh, a true and honored Master of the Societies. I am pleased to speak with you. I have a task for you upon the Dark Isle, one that is worthy of your obvious skill. I wish you to destroy 20 of the foul, Blighted Coral Golems upon the isle. Do this for me, and I will reward you greatly for your impressive deed.
						- SetQuestCompletions: BlackMarketBlightedCoralGolemKilltask, 0
