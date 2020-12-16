Use:
	- TurnToTarget
	- InqQuest: SishaltiSlithisKillTask
		QuestSuccess:
			- Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Slithis, yes? Give them a couple of weeks to replenish their numbers, then come see me again!
			- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
		QuestFailure:
			- InqQuest: SishaltiSlithisKillCount@KillTaskCompleted
				QuestSuccess:
					- Tell: Excellent work, friend! You have slain many of these creatures! Allow me to reward you!
					- StampQuest: SishaltiSlithisKillTask
					- EraseQuest: SishaltiSlithisKillCount
					- AwardLevelProportionalXP: 50%, 1 - 23,106,533
					- AddCharacterTitle: SlithisSlayer
					- DirectBroadcast: You have been given the title Slithis Slayer.
				QuestFailure:
					- InqQuestSolves: SishaltiSlithisKillCount@KillTaskInProgress, 1
						QuestSuccess:
							- DirectBroadcast: You've killed %tqc out of %tqm Sishalti Slithis.
						QuestFailure:
							- Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 150 of those lurking Sishalti Tentacles, Tendrils and Eye Stalks for me and I will reward you appropriately.
							- SetQuestCompletions: SishaltiSlithisKillCount, 0			
