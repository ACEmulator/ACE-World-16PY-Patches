HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 38614
	- TurnToTarget
	- InqQuest: TaskDIReportStarted
		QuestSuccess:
			- InqOwnsItems: 38614, 10
				TestSuccess:
					- TakeItems: 38614, -1
					- Delay: 0.5, Tell: Ah, here we go. Hand those over.
					- Delay: 0.5, Tell: I'd say we could use this kind of survey work again in about a day. Come back then, and I should have more work for you.
					- StampQuest: TaskDIReportWait
					- EraseQuest: TaskDIReportStarted
					- Give: Eldrytch Web Commendation Ribbons (38229), 15
					- AwardNoShareXP: 15,000,000
					- AwardLuminance: 2,000
					- Give: Eldrytch Web Trade Tokens (38237), 4
				TestFailure:
					- Tell: No, I asked for 10 reports.  Come back when you've got enough.
		QuestFailure:
			- InqIntStat: SocietyRankEldweb, 101 - 1001
				TestSuccess:
					- InqQuest: TaskDIReportWait
						QuestSuccess:
							- Delay: 0.5, Tell: Any more and we risk being discovered!
							- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
						QuestFailure:
							- Tell: Greetings, friend. The Falatacot have begun activities of their own on Dark Isle, and it is almost to be guaranteed that they don't intend well for our interests. We must monitor their intentions closely.
							- Delay: 0.5, Tell: Go to Dark Isle and collect the Falatacot reports. Now, while the Falatacot themselves are almost guaranteed to have a report for their superiors, you may also be able to find them on the other creatures of the island who may have had hostile encounters with the Falatacot.
							- Delay: 0.5, Tell: Come back when you have 10 - this should be a sufficient number to get a good idea what the Falatacot intend in the near future. I don't need any more than that.
							- StampQuest: TaskDIReportStarted
				TestFailure:
					- Tell: You are not powerful enough to assist me, climb the ranks to adept or above and I may have a task for you.
					
Use:
	- TurnToTarget
	- InqIntStat: SocietyRankEldweb, 101 - 1001
		TestSuccess:
			- InqQuest: TaskDIReportWait
				QuestSuccess:
					- Delay: 0.5, Tell: Any more and we risk being discovered!
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- Tell: Greetings, friend. The Falatacot have begun activities of their own on Dark Isle, and it is almost to be guaranteed that they don't intend well for our interests. We must monitor their intentions closely.
					- Delay: 0.5, Tell: Go to Dark Isle and collect the Falatacot reports. Now, while the Falatacot themselves are almost guaranteed to have a report for their superiors, you may also be able to find them on the other creatures of the island who may have had hostile encounters with the Falatacot.
					- Delay: 0.5, Tell: Come back when you have 10 - this should be a sufficient number to get a good idea what the Falatacot intend in the near future. I don't need any more than that.
					- StampQuest: TaskDIReportStarted
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to adept or above and I may have a task for you.