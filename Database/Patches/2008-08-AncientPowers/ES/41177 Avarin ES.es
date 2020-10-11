HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: Level, 180 - 999
		TestSuccess:
			- InqQuest: FreebooterKillTaskWait0809 
				QuestSuccess:
					- Tell: I've paid you the bounty for culling the prison population too recently. I am not authorized to pay it again yet.
					- Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
					- Goto: LargeArdentMoarsman
				QuestFailure:
					- InqQuestSolves: FreebooterKillTask0809@KillTaskInProgress, 1 
						QuestSuccess:
							- InqQuest: FreebooterKillTask0809@KillTaskCompleted
								QuestSuccess:
									- Tell: For culling the moarsman prisoner population here's the bounty you're owed.
									- StampQuest: FreebooterKillTaskWait0809
									- EraseQuest: FreebooterKillTask0809
									- AwardNoShareXP: 50,000,000
									- AwardLuminance: 3,000
									- Goto: LargeArdentMoarsman
								QuestFailure:
									- DirectBroadcast: You've killed %tqc out of %tqm prisoners.
									- Tell: Return to me after you have killed %tqm prisoners and I will reward you.
									- Goto: LargeArdentMoarsman
						QuestFailure:
							- Tell: I'm authorized to pay a bounty for culling the population of escaped moarsmen prisoners by twenty.
							- SetQuestCompletions: FreebooterKillTask0809, 0
							- Goto: LargeArdentMoarsman
		TestFailure:
			- Tell: You do not meet the requirements to do this task, grow stronger and return.

GotoSet: LargeArdentMoarsman
	- InqQuest: FreebooterKillTaskBoss1Wait0809
		QuestSuccess:
			- Tell: I've paid you the bounty for the Ardent leader too recently. I am not authorized to pay it again yet.
			- Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
			- Goto: LargeBlessedMoarsman
		QuestFailure:
			- InqQuestSolves: FreebooterKillTaskBoss10809@KillTaskInProgress, 1 
				QuestSuccess:
					- InqQuest: FreebooterKillTaskBoss10809@KillTaskCompleted
						QuestSuccess:
							- Tell: For putting down the Ardent leader here's the bounty you're owed.
							- StampQuest: FreebooterKillTaskBoss1Wait0809
							- EraseQuest: FreebooterKillTaskBoss10809
							- AwardNoShareXP: 25,000,000
							- AwardLuminance: 1,000
							- Tell: Talk to me again once you've completed all my tasks for an additional bounty.
							- Goto: LargeBlessedMoarsman
						QuestFailure:
							- DirectBroadcast: You've killed %tqc out of %tqm Large Ardent Moarsman.
							- Tell: Return to me after you have killed %tqm Large Ardent Moarsman and I will reward you.
							- Goto: LargeBlessedMoarsman
				QuestFailure:
					- Tell: I'm authorized to pay a bounty for the death of the Ardent moarsman leader.
					- SetQuestCompletions: FreebooterKillTaskBoss10809, 0
					- Goto: LargeBlessedMoarsman

GotoSet: LargeBlessedMoarsman
	- InqQuest:  FreebooterKillTaskBoss2Wait0809
		QuestSuccess:
			- Tell: I've paid you the bounty for the Blessed leader too recently. I am not authorized to pay it again yet.
			- Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
			- Goto: LargeVerdantMoarsman
		QuestFailure:
			- InqQuestSolves: FreebooterKillTaskBoss20809@KillTaskInProgress, 1
				QuestSuccess:
					- InqQuest: FreebooterKillTaskBoss20809@KillTaskCompleted
						QuestSuccess:
							- Tell: For putting down the Blessed leader here's the bounty you're owed.
							- StampQuest: FreebooterKillTaskBoss2Wait0809 
							- EraseQuest: FreebooterKillTaskBoss20809 
							- AwardNoShareXP: 25,000,000
							- AwardLuminance: 1,500
							- Goto: LargeVerdantMoarsman
						QuestFailure:
							- DirectBroadcast: You've killed %tqc out of %tqm Large Blessed Moarsman.
							- Tell: Return to me after you have killed %tqm Large Blessed Moarsman and I will reward you.
				QuestFailure:
					- Tell: I'm authorized to pay a bounty for the death of the Blessed moarsman leader.
					- SetQuestCompletions: FreebooterKillTaskBoss20809, 0
					- Goto: LargeVerdantMoarsman

GotoSet: LargeVerdantMoarsman
	- InqQuest: FreebooterKillTaskBoss3Wait0809
		QuestSuccess:
			- Tell: I've paid you the bounty for the Verdant leader too recently. I am not authorized to pay it again yet.
			- Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
		QuestFailure:
			- InqQuestSolves: FreebooterKillTaskBoss30809@KillTaskInProgress, 1 
				QuestSuccess:
					- InqQuest: FreebooterKillTaskBoss30809@KillTaskCompleted
						QuestSuccess:
							- Tell: For putting down the Verdant leader here's the bounty you're owed.
							- StampQuest: FreebooterKillTaskBoss3Wait0809
							- EraseQuest: FreebooterKillTaskBoss30809 
							- AwardNoShareXP: 25,000,000
							- AwardLuminance: 1,500
						QuestFailure:
							- DirectBroadcast: You've killed %tqc out of %tqm Large Verdant Moarsman.
							- Tell: Return to me after you have killed %tqm Large Verdant Moarsman and I will reward you.
				QuestFailure:
					- Tell: I'm authorized to pay a bounty for the death of the Verdant moarsman leader.
					- SetQuestCompletions: FreebooterKillTaskBoss30809, 0
