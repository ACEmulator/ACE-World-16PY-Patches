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
			- Tell: Humie help Mosswart shamans flee Bragara. Humie receive great spear from Mosswart gods as reward. Mosswart debt to humie end here.
			- Delay: 1, Give: 35615
			- EraseQuest: VisitingShaman_Flag
		QuestFailure:
			- Tell: This place holy to Mosswart gods and heroes. Ahumba care for place, not fight in it. But you not belong here. You go. Nothing for you here.