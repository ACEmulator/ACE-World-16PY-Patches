HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Use:
	- TurnToTarget
	- DirectBroadcast: Algar Oreksun awaken from his trance.
	- InqQuest: MuckyMoarsmanKillTask
		QuestSuccess:
			- Tell: It says the Mucky Moarsmen please it.
			- Delay: 1, Tell: It says you please it.
			- Delay: 1, Tell: It says return in a day and perhaps another task may be asked of you.
		QuestFailure:
			- InqQuestSolves: muckymoarsmankillcount, 50
				QuestSuccess:
					- Tell: It is pleased.
					- Delay: 1, Tell: Receive its blessing.
					- StampQuest: MuckyMoarsmanKillTask
					- EraseQuest: muckymoarsmankillcount
					- AwardNoShareXP: 40,000,000
					- AddCharacterTitle: MoarsmanDefiler
					- Delay: 1, Tell: It awards you the title of Moarsman Defiler.
				QuestFailure:
					- InqQuestSolves: muckymoarsmankillcount, 1 - 49
						QuestSuccess:
							- Tell: It sees you haven't completed your task. Return to me when you've killed 50 Mucky Moarsman.
						QuestFailure:
							- Tell: It feels great rage at the Mucky Moarsmen.
							- Delay: 1, Tell: They have defiled it.
							- Delay: 1, Tell: A sacrifice of 50 Mucky Moarsmen must be made.
							- SetQuestCompletions: muckymoarsmankillcount, 0

