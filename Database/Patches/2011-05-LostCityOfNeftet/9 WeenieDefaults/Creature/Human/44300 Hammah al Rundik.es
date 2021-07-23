HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 44192
	- TurnToTarget
	- InqQuest: DesertAreaCollectionPayoteStart_0511
		QuestSuccess:
			- InqOwnsItems: 44192, 15
				TestSuccess:
					- TakeItems: 44192, 15
					- Delay: 0.5, Tell: Ahh, a full bushel of Prickly Pears, just what every gourmet needs. Thank you. Please, accept this reward for your service to the Arcanum.
					- Delay: 0.5, Tell: Here. This is for you. Thank you again for your assistance. I'll likely need another batch of Prickly Pears soon.
					- StampQuest: DesertAreaCollectionPayoteWait_0511
					- EraseQuest: DesertAreaCollectionPayoteStart_0511
					- AwardNoShareXP: 15,000,000
					- AwardLuminance: 2,000
					- Give: 44240
					- Give: 48746, 2
				TestFailure:
					- Delay: 0.1, Tell: Come back when you have more pears.
		QuestFailure:
			- Delay: 0.5, Tell: Hmmm.. Have we met before? It's hard to tell with this desert sun always in your face.
			- Tell: Trying striking up a conversation before handing things to me.

Use:
	- TurnToTarget
	- InqIntStat: Level, 200 - 999
		TestSuccess:
			- InqQuest: DesertAreaCollectionPayoteWait_0511
				QuestSuccess:
					- Delay: 0.5, Tell: Thank you again for your assistance. I'll likely need another batch of Prickly Pears soon.
					- DirectBroadcast: DesertAreaCollectionPayoteWait_0511@You must wait %CDtime to turn in more Pears.
				QuestFailure:
					- StampQuest: DesertAreaCollectionPayoteStart_0511
					- Tell: Greetings! I've been assigned here to make sure the researchers and guards are fed. While we're doing well on supplies, i couldn't help but notice the most interesting little cacti out in the canyons
					- Delay: 0.5, Tell: I'd be interested in a number of them to experiment with, but I learned the hard way that the desert wasps also covet these, Prickly Pears.
					- Delay: 0.5, Tell: If you'll bring me 15 Prickly Pears, I'll happily reward you. Be careful though, those wasps are mean!
					- Delay: 0.5, Tell: But I'm sure you'll have no problem dealing with the nasty monsters.
					- InqOwnsItems: 44357
						TestFailure:
							- Give: 44357
		TestFailure:
			- Tell: You are not powerful enough to assist me.
