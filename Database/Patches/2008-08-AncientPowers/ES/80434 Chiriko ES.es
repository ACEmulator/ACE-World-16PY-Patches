HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- InqIntStat: SocietyRankCelhan, 601
		TestSuccess:
			- Goto: QuestDialouge
		TestFailure:
			- InqIntStat: SocietyRankEldweb, 601
				TestSuccess:
					- Goto: QuestDialouge
				TestFailure:
					- InqIntStat: SocietyRankRadblo, 601
						TestSuccess:
							- Goto: QuestDialouge
						TestFailure:
							- Tell: You must be a Lord in your Society to assist me.

GotoSet: QuestDialouge
	- TurnToTarget
		- InqQuest: BlackMarketBlackCoralGolemKilltaskWait
			QuestSuccess:
				- Tell: If you return to me in a days time, I may have another task for you in the Dark Isle.
				- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
			QuestFailure:
				- InqQuestSolves: BlackMarketBlackCoralGolemKilltask@KillTaskInProgress, 1
					QuestSuccess:
						- InqQuest: BlackMarketBlackCoralGolemKilltask@KillTaskCompleted
							QuestSuccess:
								- Tell: Well done, well done indeed. You have proven your skill and honored my task. I thank you. Here is the reward promised.
								- AwardNoShareXP: 100,000,000
								- Give: Aged Legendary Key (48746)
								- StampQuest: BlackMarketBlackCoralGolemKilltaskWait
								- EraseQuest: BlackMarketBlackCoralGolemKilltask
							QuestFailure:
								- DirectBroadcast: You've killed %tqc out of %tqm Black Coral Golems.
								- Delay: 1, Tell: Once you've killed 20 Black Coral Golems, I will reward you. Keep up the good work.
					QuestFailure:
						- Tell: It is an honor to greet you. I have a proposition for you, if you are interested. There are some recent additions to the Isle known as the Dark Isle, specifically the Black Coral Golems. If you would be willing to go there and prove your prowess by destroying 20 of these strange golems, I will reward you handsomely for your actions.
						- SetQuestCompletions: BlackMarketBlackCoralGolemKilltask, 0
