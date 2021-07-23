HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 38405
	- TurnToTarget
	- InqQuest: TaskFreebooterMoarGlandStarted
		QuestSuccess:
			- InqOwnsItems: 38405, 30
				TestSuccess:
					- TakeItems: 38405, -1
					- Delay: 0.5, Tell: Perfect, you have the glands, let me take those from you...
					- Delay: 0.5, Tell: Thank you. Here, accept these in reward for your assistance.
					- StampQuest: TaskFreebooterMoarGlandComplete
					- EraseQuest: TaskFreebooterMoarGlandStarted
					- Give: Celestial Hand Commendation Ribbons (38228), 20
					- AwardNoShareXP: 20,000,000
					- AwardLuminance: 3,000
					- Give: Celestial Hand Trade Tokens (38234), 4
				TestFailure:
					- Tell: There must be 30 samples!
		QuestFailure:
			- InqIntStat: SocietyRankCelhan, 301 - 1001
				TestSuccess:
					- InqQuest: TaskFreebooterMoarGlandComplete
						QuestSuccess:
							- Delay: 0.5, Tell: This batch of glands should keep the researchers happy for about a day. If you come back then, I can send you for another hunting trip.
							- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
						QuestFailure:
                            - Delay: 0.5, Tell: Greetings. I see that you have gained access to the isle north of the Veseyans. I wonder if you could help our Society with its studies.
                            - Delay: 0.5, Tell: The Society's researchers have been studying the ties between the Moarsmen and the little Moars that infest the isle. To do this, they've asked that I organize hunters to go collect Glowing Moar Glands from the Blessed Moars, for their research.
                            - Delay: 0.5, Tell: My mission for you is simple. Go to the isle, kill enough Blessed Moars to collect at least 30 Glowing Moar Glands for their studies, and I'll ensure you are recognized for your service to the Society.
                            - Delay: 0.5, Tell: If you get more than 30, I'll take them all, so they don't rot in your packs, I hear the smell of one that's started to go is terrible and doesn't wash off...
							- StampQuest: TaskFreebooterMoarGlandStarted
				TestFailure:
					- Tell: You are not powerful enough to assist me, climb the ranks to Knight or above and I may have a task for you.
					
Use:
	- TurnToTarget
	- InqIntStat: SocietyRankCelhan, 301 - 1001
		TestSuccess:
			- InqQuest: TaskFreebooterMoarGlandComplete
				QuestSuccess:
					- Delay: 0.5, Tell: This batch of glands should keep the researchers happy for about a day. If you come back then, I can send you for another hunting trip.
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
                    - Delay: 0.5, Tell: Greetings. I see that you have gained access to the isle north of the Veseyans. I wonder if you could help our Society with its studies.
                    - Delay: 0.5, Tell: The Society's researchers have been studying the ties between the Moarsmen and the little Moars that infest the isle. To do this, they've asked that I organize hunters to go collect Glowing Moar Glands from the Blessed Moars, for their research.
                    - Delay: 0.5, Tell: My mission for you is simple. Go to the isle, kill enough Blessed Moars to collect at least 30 Glowing Moar Glands for their studies, and I'll ensure you are recognized for your service to the Society.
                    - Delay: 0.5, Tell: If you get more than 30, I'll take them all, so they don't rot in your packs, I hear the smell of one that's started to go is terrible and doesn't wash off...
					- StampQuest: TaskFreebooterMoarGlandStarted
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to Knight or above and I may have a task for you.