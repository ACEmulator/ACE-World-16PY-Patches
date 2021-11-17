HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
	- TurnToTarget
	- InqQuest: VisitingShaman_Flag
		QuestSuccess:
			- Tell: Humie been around too much lately. Me uneasy about humie. Maybe it better if I wait for things to calm down.
		QuestFailure:
			- InqQuest: AerbaxsProdigalMosswartStarted
				QuestSuccess:
					- DirectBroadcast: You rapidly explain your reason for being here to the Mosswart shaman, who after a moment nods.
					- Delay: 1, Tell: Me trust you. Me seek out others of my kind who maybe resist Bragara. Wish luck.
					- StampQuest: VisitingShaman_Flag
				QuestFailure:
					- Tell: Not trust! Not trust! Not get fooled by tricks!