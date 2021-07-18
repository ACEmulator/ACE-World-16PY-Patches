HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 38407
	- TurnToTarget
	- InqQuest: TaskFreebooterJungleLilyStarted
		QuestSuccess:
			- InqOwnsItems: 38407, 20
				TestSuccess:
					- TakeItems: 38407, -1
					- Delay: 0.5, Tell: Ahh, the flowers, here, let me take those from you...
					- Delay: 0.5, Tell: Thank you. Here, accept these in reward for your assistance.
					- StampQuest: TaskFreebooterJungleLilyComplete
					- EraseQuest: TaskFreebooterJungleLilyStarted
					- Give: Eldrytch Web Commendation Ribbons (38229), 20
					- AwardNoShareXP: 20,000,000
					- AwardLuminance: 3,000
					- Give: Eldrytch Web Trade Tokens (38237), 4
				TestFailure:
					- Tell: There must be 20 samples!
		QuestFailure:
			- InqIntStat: SocietyRankEldweb, 301 - 1001
				TestSuccess:
					- InqQuest: TaskFreebooterJungleLilyComplete
						QuestSuccess:
							- Delay: 0.5, Tell: This batch should last me about a day, return to me then, and I can send you out to get me another batch, for the same reward, of course.
							- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
						QuestFailure:
							- Delay: 0.5, Tell: Greetings. I see that you have gained access to the isle north of the Veseyans. I wonder if you could help our Society with our studies.
							- Delay: 0.5, Tell: There is a rare and coveted Glowing Jungle Lily that only grows on that isle. Some trick of the nature of the isle makes them glow with energy. I need at least 20 of these for my research for our Society.
							- Delay: 0.5, Tell: Be warned, the lilies are very fragile, and you may have difficulty picking them, even if you use great care. They draw creatures of the isle to them, however, so you may be able to get the flowers from the creatures that appear near the lily.
							- Delay: 0.5, Tell: If you get me at least 20 Glowing Jungle Lilies, I can grant you Commendation Ribbons and some tokens for the Quartermaster. If you get more than 20, I'll take them all, since they are very fragile and do not store well.
							- StampQuest: TaskFreebooterJungleLilyStarted
				TestFailure:
					- Tell: You are not powerful enough to assist me, climb the ranks to Knight or above and I may have a task for you.
					
Use:
	- TurnToTarget
	- InqIntStat: SocietyRankEldweb, 301 - 1001
		TestSuccess:
			- InqQuest: TaskFreebooterJungleLilyComplete
				QuestSuccess:
					- Delay: 0.5, Tell: This batch should last me about a day, return to me then, and I can send you out to get me another batch, for the same reward, of course.
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- Delay: 0.5, Tell: Greetings. I see that you have gained access to the isle north of the Veseyans. I wonder if you could help our Society with our studies.
					- Delay: 0.5, Tell: There is a rare and coveted Glowing Jungle Lily that only grows on that isle. Some trick of the nature of the isle makes them glow with energy. I need at least 20 of these for my research for our Society.
					- Delay: 0.5, Tell: Be warned, the lilies are very fragile, and you may have difficulty picking them, even if you use great care. They draw creatures of the isle to them, however, so you may be able to get the flowers from the creatures that appear near the lily.
					- Delay: 0.5, Tell: If you get me at least 20 Glowing Jungle Lilies, I can grant you Commendation Ribbons and some tokens for the Quartermaster. If you get more than 20, I'll take them all, since they are very fragile and do not store well.
					- StampQuest: TaskFreebooterJungleLilyStarted
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to Knight or above and I may have a task for you.