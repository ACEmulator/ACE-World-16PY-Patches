HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 38413
	- TurnToTarget
	- InqQuest: TaskFreebooterJungleFlowerStarted
		QuestSuccess:
			- InqOwnsItems: 38413, 20
				TestSuccess:
					- TakeItems: 38413, -1
					- Delay: 0.5, Tell: Ahh, the flowers, here, let me take those from you...
					- Delay: 0.5, Tell: Thank you. Here, accept these in reward for your assistance.
					- StampQuest: TaskFreebooterJungleFlowerComplete
					- EraseQuest: TaskFreebooterJungleFlowerStarted
					- Give: Radiant Blood Commendation Ribbons (38230), 20
					- AwardNoShareXP: 15,000,000
					- AwardLuminance: 3,000
					- Give: Radiant Blood Trade Tokens (38236), 4
				TestFailure:
					- Tell: There must be 20 samples!
		QuestFailure:
			- InqIntStat: SocietyRankRadblo, 301 - 1001
				TestSuccess:
					- InqQuest: TaskFreebooterJungleFlowerComplete
						QuestSuccess:
							- Delay: 0.5, Tell: This batch should last me about a day, return to me then, and I can send you out to get me another batch, for the same reward, of course.
							- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
						QuestFailure:
                            - Delay: 0.5, Tell: Greetings. I see that you have gained access to the isle north of the Veseyans. I wonder if you could help me with my research.
                            - Delay: 0.5, Tell: There are some rather unique flowers growing on that isle, which have absorbed a good deal of mana from the surroundings, giving them unusual properties. I need at least 20 of these for my research.
                            - Delay: 0.5, Tell: If you get me at least 20 Mana-Infused Jungle Flowers, I can grant you Commendation Ribbons and some tokens for the Quartermaster. If you get more than 20, I'll take them all, since they won't last forever.
							- StampQuest: TaskFreebooterJungleFlowerStarted
				TestFailure:
					- Tell: You are not powerful enough to assist me, climb the ranks to Knight or above and I may have a task for you.
					
Use:
	- TurnToTarget
	- InqIntStat: SocietyRankRadblo, 301 - 1001
		TestSuccess:
			- InqQuest: TaskFreebooterJungleFlowerComplete
				QuestSuccess:
					- Delay: 0.5, Tell: This batch should last me about a day, return to me then, and I can send you out to get me another batch, for the same reward, of course.
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
                    - Delay: 0.5, Tell: Greetings. I see that you have gained access to the isle north of the Veseyans. I wonder if you could help me with my research.
                    - Delay: 0.5, Tell: There are some rather unique flowers growing on that isle, which have absorbed a good deal of mana from the surroundings, giving them unusual properties. I need at least 20 of these for my research.
                    - Delay: 0.5, Tell: If you get me at least 20 Mana-Infused Jungle Flowers, I can grant you Commendation Ribbons and some tokens for the Quartermaster. If you get more than 20, I'll take them all, since they won't last forever.
					- StampQuest: TaskFreebooterJungleFlowerStarted
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to Knight or above and I may have a task for you.