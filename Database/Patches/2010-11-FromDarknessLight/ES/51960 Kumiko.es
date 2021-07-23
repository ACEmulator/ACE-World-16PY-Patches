HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: Level, 200 - 999
		TestSuccess:
			- InqQuest: FrozenDreadKillTask
				QuestSuccess:
					- Tell: Those frozen dread could return at any time. Check back with me later.
					- Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
				QuestFailure:
					- InqQuestSolves: frozendreadkillcount@KillTaskInProgress, 1					
						QuestSuccess:
							- InqQuest: frozendreadkillcount@KillTaskCompleted
								QuestSuccess:
									- Tell: Thank you for removing those ghastly spirits. Please accept this reward.
									- StampQuest: FrozenDreadKillTask
									- EraseQuest: frozendreadkillcount
									- AwardNoShareXP: 80,000,000
									- AwardLuminance: 5,000
									- Give: 48746
									- Give: 48746
									- Give: 48746
									- Give: 48746
									- Give: 48746
								QuestFailure:
									- DirectBroadcast: You've killed %tqc out of %tqm Frozen Dreads.
									- Tell: Return to me after you have killed %tqm Frozen Dreads and I will reward you.
						QuestFailure:
							- Tell: I've seen spirits. They wander through the Frozen Valley. They attack whomever they see with a biting frost.
							- Tell: Kill 10 of these Frozen Dreads and I will reward you for your efforts.
							- SetQuestCompletions: frozendreadkillcount, 0
		TestFailure:
			- Tell: Are you a fool? The task I would set upon you would certainly spell your doom. Return to me when you grow in power.