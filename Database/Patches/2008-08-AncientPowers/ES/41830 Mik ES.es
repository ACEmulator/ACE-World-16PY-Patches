HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
		- InqIntStat: SocietyRankRadblo, 301 - 1001
			TestSuccess:
				- InqQuest: KillTaskPhyntosKillerWait1109
					QuestSuccess:
						- Tell: Given the time it takes for these creatures to grow in number, return to me in a day, and I'll have another hunting trip for you.
						- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
					QuestFailure:
						- InqQuestSolves: KillTaskPhyntosKiller1109@KillTaskInProgress, 1
							QuestSuccess:
								- InqQuest: KillTaskPhyntosKiller1109@KillTaskCompleted
									QuestSuccess:
										- Delay: 1, Tell: You've done well in exterminating this aggressive breed of Phyntos.
										- Give: Radiant Blood Commendation Ribbons (38230), 25
										- AwardNoShareXP: 40,000,000
										- AwardLuminance: 1,500
										- Give: Radiant Blood Trade Tokens (38236), 4
										- StampQuest: KillTaskPhyntosKillerWait1109
										- EraseQuest: KillTaskPhyntosKiller1109
									QuestFailure:
										- DirectBroadcast: You've killed %tqc out of %tqm Phyntos Larvae.
										- Delay: 1, Tell: Once you've killed 20 Phyntos Larvae, I will reward you. Keep up the good work.
							QuestFailure:
								- Delay: 1, Tell: A new breed of Phyntos has appeared on Freebooter Isle.
								- Delay: 1, Tell: This breed is extremely vicious and has killed many society members.
								- Delay: 1, Tell: The society will appreciate any efforts you make towards their extermination.
								- SetQuestCompletions: KillTaskPhyntosKiller1109, 0
			TestFailure:
				- Tell: You are not powerful enough to assist me, climb the ranks to knight or above and I may have a task for you.