HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 44267
	- TurnToTarget
	- InqQuest: DesertAreaCollectionBracersWait_0511
		QuestSuccess:
			- Tell: Thank you again for your assistance. I'll likely need another batch of Bracers soon.
			- DirectBroadcast: You must wait %tqt before attempting this quest again.
		QuestFailure:
			- InqOwnsItems: 44267, 15
				TestSuccess:
					- TakeItems: 44267, 15
					- Tell: Ahh, a full stack of 15 A'nekshay Bracers. Thank you. Please, accept this reward for your service to the Arcanum.
					- StampQuest: DesertAreaCollectionBracersWait_0511
					- EraseQuest: DesertAreaCollectionBracersStart_0511
					- AwardNoShareXP: 15,000,000
					- AwardLuminance: 2,000
					- Give: 48746
					- Give: 48746
					- Give: 48746
					- Give: 44240
				TestFailure:
					- Tell: Come back when you have more bracers.

Use:
	- TurnToTarget
	- InqIntStat: Level, 200 - 999
		TestSuccess:
			- InqQuest: DesertAreaCollectionBracersWait_0511
				QuestSuccess:
					- Tell: Thank you again for your assistance. I'll likely need another batch of Bracers soon.
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- InqQuest: DesertAreaCollectionBracersStart_0511
						QuestSuccess:
							- Tell: How goes the collecting?  It's not too dangerous out there, is it?
						QuestFailure:
							- StampQuest: DesertAreaCollectionBracersStart_0511
							- Tell: Salutations, I am known as T'ing Setsuko, and I have been sent here by the Arcanum to collect the strange metal bracers worn by the sand creatures called the A'nekshay.
							- Tell: I am prepared to reward Adventurers of sufficient experience for their efforts in collecting 15 of these A'nekshay Bracers.  I have enough supplies to reward each adventurer who helps me once per day.  I will not accept multiple donations per day.
							- InqOwnsItems: 44356
								TestFailure:
									- Give: 44356
		TestFailure:
			- Tell: You are not powerful enough to assist me.
