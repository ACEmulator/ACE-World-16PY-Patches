HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
	- Say: Shoo, fly!, Extent: 0

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
	- Say: Double-click on me to hear what I have to say., Extent: 0
	
Give: Carpenter Wasp Wing (13089)
	- Motion: Ready
	- TurnToTarget
	- Tell: Thank you! You are certainly doing your part to ensure that this Academy will thrive. Let me reward you with experience.
	- Delay: 1, Tell: You should go visit the Academy Blacksmith now; The Thrungum have been stealing from him, and I'm sure he could use your help. Good luck with the rest of the Academy!
	- AwardNoShareXP: 2,000
	- StampQuest: WaspWingDone

Use:
	- Motion: Ready
	- TurnToTarget
	- InqQuest: WaspWingDone
		QuestSuccess:
			- Tell: You should go visit the Academy Blacksmith now; The Thrungum have been stealing from him, and I'm sure he could use your help. Good luck with the rest of the Academy!
		QuestFailure:
			- Tell: Help has arrived at last! Quickly, Carpenter Wasps have infested my woodpile! There are so many of them; could you help me clear out a few? They are here through this door beside me. If you bring me one of their wings to prove that you have taken some of them out, I will surely reward you.
