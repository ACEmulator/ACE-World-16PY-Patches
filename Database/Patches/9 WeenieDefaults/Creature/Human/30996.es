HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
	- Say: Help! Stop, thief!, Extent: 0

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
	- Say: Double-click on me to hear what I have to say., Extent: 0
	
Give: Bellows (12710)
	- Motion: Ready
	- TurnToTarget
	- Tell: My bellows! Thank you. Take this, with my thanks!
	- Delay: 1, Tell: You should visit the Academy Researcher. Purchase the Oil of Rendering from him and use it on your weapon. I guarantee you, that Oil will greatly improve your weapon's effectiveness.
	- Delay: 1, Tell: Use this key to enter the Academy Library. Double-click the key, then click on the door to open it.
	- AwardNoShareXP: 3,000
	- Give: Academy Library Key (30999)
	- StampQuest: BellowsNewbieTurnedIn

Use:
	- Motion: Ready
	- TurnToTarget
	- InqQuest: BellowsNewbieTurnedIn
		QuestSuccess:
			- Tell: You should visit the Academy Researcher. Purchase the Oil of Rendering from him and use it on your weapon. I guarantee you, that Oil will greatly improve your weapon's effectiveness.
			- Delay: 1, Tell: Use the key to enter the Academy Library. Double-click the key, then click on the door to open it.
		QuestFailure:
			- Tell: Perhaps you could help me with these thieving Thrungum. They and their noxious kin have stolen my bellows! The last time I saw them, they were running towards the vegetable gardens. Retrieve my bellows for me, and I will reward you!
