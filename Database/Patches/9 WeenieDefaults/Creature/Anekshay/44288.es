HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3
	
Refuse: 71382
	- TurnToTarget
	- InqQuest: SandMiniOne_Wait_0511
		QuestSuccess:
			- Goto: WaitText
		QuestFailure:
			- TakeItems: 71382, -1
			- Tell: You have found one of the ancient staves! Thank you, traveler. These artifacts will aid our rituals as they did in the old days!
			- AwardNoShareXP: 25,000,000
			- AwardLuminance: 3,000
			- Give: 44240
			- Give: 48746
			- StampQuest: SandMiniOne_Wait_0511

Refuse: 71394
	- TurnToTarget
	- InqQuest: SandMiniTwo_Wait_0511
		QuestSuccess:
			- Goto: WaitText
		QuestFailure:
			- TakeItems: 71394, -1
			- Tell: You have found one of the ancient swords! Thank you, traveler. These artifacts will hang on the walls of our Temple once more!
			- AwardNoShareXP: 25,000,000
			- AwardLuminance: 3,000
			- Give: 44240
			- Give: 48746
			- StampQuest: SandMiniTwo_Wait_0511

Refuse: 71359
	- TurnToTarget
	- InqQuest: SandMiniThree_Wait_0511
		QuestSuccess:
			- Goto: WaitText
		QuestFailure:
			- TakeItems: 71359, -1
			- Tell: You have found one of the ancient amulets! Thank you, traveler. These artifacts will adorn the guardians of our Temple once more!
			- AwardNoShareXP: 25,000,000
			- AwardLuminance: 3,000
			- Give: 44240
			- Give: 48746
			- StampQuest: SandMiniThree_Wait_0511

Refuse: 44292
	- TurnToTarget
	- InqQuest: SandMiniFour_Wait_0511
		QuestSuccess:
			- Goto: WaitText
		QuestFailure:
			- TakeItems: 44292, -1
			- Tell: You have found one of the ancient idols! Thank you, traveler. These artifacts will grace our Temple once more, as they did in the old days!
			- AwardNoShareXP: 25,000,000
			- AwardLuminance: 3,000
			- Give: 44240
			- Give: 48746
			- StampQuest: SandMiniFour_Wait_0511

GotoSet: WaitText
	- Tell: Although I can reward you only once per day for each type of artifact, if you find additional tablets you may use them again to renew your search for additional artifacts.

Use:
	- Motion: Ready
	- TurnToTarget
	- Motion: BowDeep
	- Delay: 1, Tell: Greetings, traveler. I am Bemeth the Gatherer, archivist of the great temple.
	- Delay: 1, Tell: In ancient days we crafted artifacts from four great crystals that fell from the sky.
	- Delay: 1, Tell: These were hidden away in Catacombs under the sands, and the tablets to reveal them were scattered in the Geresh'n Wars.
	- Delay: 1, Tell: If you find these tablets and retrieve our crystal artifacts you may return them to me for a reward.
	- Delay: 1, Tell: I will return them to our temple where they belong.
