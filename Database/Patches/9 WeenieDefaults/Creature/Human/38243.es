HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 71105
	- TurnToTarget
	- InqQuest: KillTaskMoarsmanHighPriestStarted
		QuestSuccess:
			- InqOwnsItems: 71105
				TestSuccess:
					- TakeItems: 71105, -1
					- Delay: 0.5, Tell: Excellent, you were able to defeat the High Priest! I don't mind telling you that many of our society have failed to best him. Allow me to reward you for your service to our Society.
					- Delay: 0.5, Tell: I believe the High Priest will recover from his battle with you. Return to me in a day or so and we shall see if you can defeat him again.
					- StampQuest: KillTaskMoarsmanHighPriestWait
					- EraseQuest: KillTaskMoarsmanHighPriestStarted
					- EraseQuest: HighPriestAcolyteDead
					- EraseQuest: HighPriestThirdDead
					- EraseQuest: HighPriestSecondDead
					- EraseQuest: HighPriestFirstDead
					- Give: Eldrytch Web Commendation Ribbons (38229), 25
					- AwardNoShareXP: 40,000,000
					- AwardLuminance: 4,000
					- Give: Eldrytch Web Trade Tokens (38237), 4
				TestFailure:
					- Tell: You have your task set, go to the Temple of T'thuun in the center of Nyr'leha, the Moarsmen City, and defeat the High Priest who resides there.
		QuestFailure:
			- InqIntStat: SocietyRankEldweb, 601 - 1001
				TestSuccess:
					- InqQuest: KillTaskMoarsmanHighPriestWait
						QuestSuccess:
							- Delay: 0.5, Tell: I believe the High Priest will recover from his battle with you. Return to me in a day or so and we shall see if you can defeat him again.
							- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
						QuestFailure:
							- Delay: 0.5, Tell: Welcome Lord, I have a task that you might be able to help me with.
							- Delay: 0.5, Tell: There is a particular Moarsman in the Moarsmen City of Nyr'leha who has been causing us a lot of trouble. He is called the High Priest of T'thuun and he has incredibly powerful magic for a race that has shown so little magical aptitude.
							- Delay: 0.5, Tell: Travel to the Moarsmen City South East of Candeth Keep on the Southern Shores of the Direlands. Kill this Moarsman High Priest and bring back the Holy Symbol he wields as proof of your kill. I will reward you well if you succeed.
							- StampQuest: KillTaskMoarsmanHighPriestStarted
				TestFailure:
					- Tell: You are not powerful enough to assist me, climb the ranks to Lord or above and I may have a task for you.
					
Use:
	- TurnToTarget
	- InqIntStat: SocietyRankEldweb, 601 - 1001
		TestSuccess:
			- InqQuest: KillTaskMoarsmanHighPriestWait
				QuestSuccess: 
					- Delay: 0.5, Tell: I believe the High Priest will recover from his battle with you. Return to me in a day or so and we shall see if you can defeat him again.
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- InqQuest: KillTaskMoarsmanHighPriestStarted
						QuestFailure:
							- Delay: 0.5, Tell: Welcome Lord, I have a task that you might be able to help me with.
							- Delay: 0.5, Tell: There is a particular Moarsman in the Moarsmen City of Nyr'leha who has been causing us a lot of trouble. He is called the High Priest of T'thuun and he has incredibly powerful magic for a race that has shown so little magical aptitude.
							- Delay: 0.5, Tell: Travel to the Moarsmen City South East of Candeth Keep on the Southern Shores of the Direlands. Kill this Moarsman High Priest and bring back the Holy Symbol he wields as proof of your kill. I will reward you well if you succeed.
							- StampQuest: KillTaskMoarsmanHighPriestStarted
						QuestSuccess:
							- Tell: You have your task set, go to the Temple of T'thuun in the center of Nyr'leha, the Moarsmen City, and defeat the High Priest who resides there.
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to Lord or above and I may have a task for you.