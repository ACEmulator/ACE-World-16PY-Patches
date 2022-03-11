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
	- DirectBroadcast: Dayla Bint Kazm awakens from her trance.
	- InqQuest: ShallowsGorgerKillTask
		QuestSuccess:
			- Tell: I speak for it.
			- Delay: 1, Tell: It bids me to tell you that it is pleased.
			- Delay: 1, Tell: Return in a day and perhaps another task may be asked of you.
		QuestFailure:
			- InqQuestSolves: shallowsgorgerkillcount, 50
				QuestSuccess:
					- Tell: I speak for it.
					- Delay: 1, Tell: It has chosen to reward you for completing the task it set before you.
					- StampQuest: ShallowsGorgerKillTask
					- EraseQuest: shallowsgorgerkillcount
					- AwardNoShareXP: 35,000,000
					- AddCharacterTitle: ShallowsSharkNemesis
					- Delay: 1, Tell: It awards you the title of Shallows Shark Nemesis.
				QuestFailure:
					- InqQuestSolves: shallowsgorgerkillcount, 1 - 49
						QuestSuccess:
							- Tell: It sees you haven't completed your task. Return to me when you've killed 50 Shallows Gorgers.
						QuestFailure:
							- Tell: I speak for it.
							- Delay: 1, Tell: It bids me to tell you to kill 50 of the Shallows Gorgers.
							- Delay: 1, Tell: Go now!
							- SetQuestCompletions: shallowsgorgerkillcount, 0