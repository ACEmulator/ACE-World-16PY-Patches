HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 38613
	- TurnToTarget
	- InqQuest: TaskDIBlackCoralStarted
		QuestSuccess:
			- InqOwnsItems: 38613, 10
				TestSuccess:
					- TakeItems: 38613, -1
					- Delay: 0.5, Tell: This is sufficient. I shall take them from you.
					- Delay: 0.5, Tell: In a week, it will be safe for you to collect more. In the meantime, take this reward with my appreciation.
					- StampQuest: TaskDIBlackCoralComplete
					- EraseQuest: TaskDIBlackCoralStarted
					- Give: Radiant Blood Commendation Ribbons (38230), 15
					- AwardNoShareXP: 10,000,000
					- AwardLuminance: 2,000
					- Give: Radiant Blood Trade Tokens (38236), 4
				TestFailure:
					- Tell: There must be 10 samples!
		QuestFailure:
			- InqIntStat: SocietyRankRadblo, 101 - 1001
				TestSuccess:
					- InqQuest: TaskDIBlackCoralComplete
						QuestSuccess:
							- Delay: 0.5, Tell: Any more and you risk damaging yourself!
							- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
						QuestFailure:
							- Tell: Come here. I would have a task for you to complete.
							- Delay: 0.5, Tell: There is, upon the Dark Isle, a new kind of coral that has begun to appear - a black coral, radiating the power of the now-departed Grael.
							- Delay: 0.5, Tell: We must determine what to do with this power - if it is safe to utilize, or if it must be destroyed.
							- Delay: 0.5, Tell: Bring exactly ten of this black coral to me. Any more and you risk damaging yourself.
							- StampQuest: TaskDIBlackCoralStarted
				TestFailure:
					- Tell: You are not powerful enough to assist me, climb the ranks to adept or above and I may have a task for you.
					
Use:
	- TurnToTarget
	- InqIntStat: SocietyRankRadblo, 101 - 1001
		TestSuccess:
			- InqQuest: TaskDIBlackCoralComplete
				QuestSuccess:
					- Delay: 0.5, Tell: Any more and you risk damaging yourself!
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- Tell: Come here. I would have a task for you to complete.
					- Delay: 0.5, Tell: There is, upon the Dark Isle, a new kind of coral that has begun to appear - a black coral, radiating the power of the now-departed Grael.
					- Delay: 0.5, Tell: We must determine what to do with this power - if it is safe to utilize, or if it must be destroyed.
					- Delay: 0.5, Tell: Bring exactly ten of this black coral to me. Any more and you risk damaging yourself.
					- StampQuest: TaskDIBlackCoralStarted
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to adept or above and I may have a task for you.