HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 44298
	- TurnToTarget
	- InqQuest: DesertAreaCollectionTabletStart_0511
		QuestSuccess:
			- InqOwnsItems: 44298, 15
				TestSuccess:
					- TakeItems: 44298, 15
					- Delay: 0.5, Tell: My oh my... It's intact! I've never seen anything like this! You don't know ... don't know what this means! Thank You!
					- Delay: 0.5, Tell: Thank you again for your assistance. I'll likely have another task for you, if you wish it, soon.
					- StampQuest: DesertAreaCollectionTabletWait_0511
					- EraseQuest: DesertAreaCollectionTabletStart_0511
					- AwardNoShareXP: 15,000,000
					- AwardLuminance: 2,000
					- Give: 48746
					- Give: 44240
					- Give: Trade Note (250,000) (20630)
				TestFailure:
					- Delay: 0.1, Tell: Come back when you have more tablets.
		QuestFailure:
			- Delay: 0.5, Tell: Hmmm.. Have we met before? It's hard to tell with this desert sun always in your face.
			- Tell: Trying striking up a conversation before handing things to me.

Use:
	- TurnToTarget
	- InqIntStat: Level, 200 - 999
		TestSuccess:
			- InqQuest: DesertAreaCollectionTabletWait_0511
				QuestSuccess:
					- Delay: 0.5, Tell: Thank you again for your assistance. I'll likely have another task for you, if you wish it, soon.
					- DirectBroadcast: DesertAreaCollectionTabletWait_0511@%tqt
				QuestFailure:
					- StampQuest: DesertAreaCollectionTabletStart_0511
					- Tell: Salutations. I am Taylarn bint Tulani, a researcher with the Arcanum. I have come here to decipher the stone tablets some adventurers have found within this city.
					- Delay: 0.5, Tell: If you bring me any tablets you find, I'm prepared to reward any of sufficient experience for bringing me 15 stone tablets. I have enough supplies to reward each adventurer who helps me once per day.
					- InqOwnsItems: 44358
						TestFailure:
							- Give: 44358
		TestFailure:
			- Tell: You are not powerful enough to assist me.

Give: 44348
	- TurnToTarget
	- Tell: My oh my... It's intact! I've never seen anything like this! You don't know ... don't know what this means! Thank You!
	- AwardLevelProportionalXP: 100%, 10,000 - 100,000,000
	- Delay: 1, AddCharacterTitle: ExploringArchaeologist
