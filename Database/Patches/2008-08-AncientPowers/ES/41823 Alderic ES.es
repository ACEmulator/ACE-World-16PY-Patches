HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
		- InqIntStat: SocietyRankCelhan, 301 - 1001
			TestSuccess:
				- InqQuest: KillTaskPhyntosLarvaeWait1109
					QuestSuccess:
						- Tell: Given the time it takes for these creatures to grow in number, return to me in a day, and I'll have another hunting trip for you.
						- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
					QuestFailure:
						- InqQuestSolves: KillTaskPhyntosLarvae1109@KillTaskInProgress, 1
							QuestSuccess:
								- InqQuest: KillTaskPhyntosLarvae1109@KillTaskCompleted
									QuestSuccess:
										- Delay: 1, Tell: Excellent work infiltrating the Phyntos hive and killing their larvae.
										- Give: Celestial Hand Commendation Ribbons (38228), 20
										- AwardNoShareXP: 15,000,000
										- AwardLuminance: 500
										- Give: Celestial Hand Trade Tokens (38234), 4
										- StampQuest: KillTaskPhyntosLarvaeWait1109
										- EraseQuest: KillTaskPhyntosLarvae1109
									QuestFailure:
										- DirectBroadcast: You've killed %tqc out of %tqm Phyntos Larvae.
										- Delay: 1, Tell: Once you've killed 20 Phyntos Larvae, I will reward you. Keep up the good work.
							QuestFailure:
								- Delay: 1, Tell: In order to control the population of hyper aggressive Phyntos I'm contracting adventurers to kill their larvae.
								- Delay: 1, Tell: This should keep their population in check and prevent their spread.
								- SetQuestCompletions: KillTaskPhyntosLarvae1109, 0
			TestFailure:
				- Tell: You are not powerful enough to assist me, climb the ranks to knight or above and I may have a task for you.