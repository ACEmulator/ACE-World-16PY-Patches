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
	- DirectBroadcast: Colista Fluress awakens from her trance.
	- InqQuest: benekniffiskilltask
		QuestSuccess:
			- Tell: The Benek Niffis are once again in its good graces.
			- Delay: 1, Tell: Return in a day and perhaps another task may be asked of you.
		QuestFailure:
			- InqQuestSolves: benekniffiskillcount, 50
				QuestSuccess:
					- Tell: It is pleased. Rewards unto thee.
					- StampQuest: benekniffiskilltask
					- EraseQuest: benekniffiskillcount
					- AwardLevelProportionalXP: 30%, 30,000,000 - 60,000,000
					- AddCharacterTitle: ShellfishHater
				QuestFailure:
					- InqQuestSolves: benekniffiskillcount, 1 - 49
						QuestSuccess:
							- Tell: It sees you haven't completed your task. Return to me when you've killed 50 Benek Niffis.
						QuestFailure:
							- Tell: I can hear it.
							- Delay: 1, Tell: It says the Benek Niffis displease it.
							- Delay: 1, Tell: Kill 50 Benek Niffis and rewards shall be yours.
							- SetQuestCompletions: benekniffiskillcount, 0