Use:
	- TurnToTarget
	- InqQuest: SanctumGuardianKillTask_Completed
		QuestSuccess:
			- DirectBroadcast: A voice in your mind says, "Tread carefully once inside."
			- TeleportTarget: 0x8a63024e [-103.5 208.05 -61.59] -0.39149 0 0 0.92017
		QuestFailure:
			- InqQuestSolves: SanctumGuardianKillTask, 10
				QuestSuccess:
					- DirectBroadcast: A voice in your mind says, "Very well, you've proven to at least be an enemy of those trying to invade this place. Tread carefully once inside."
					- StampQuest: SanctumGuardianKillTask_Completed
					- EraseQuest: SanctumGuardianKillTask
					- TeleportTarget: 0x8a63024e [-103.5 208.05 -61.59] -0.39149 0 0 0.92017
				QuestFailure:
					- InqQuestSolves: SanctumGuardianKillTask, 1 - 9
						QuestSuccess:
							- DirectBroadcast: A voice in your mind says, "Return to me when you have killed 10 of these invaders."
						QuestFailure:
							- DirectBroadcast: A voice in your mind says, "Hmmm... You do not seem to have the taint that these other invaders do..."
							- Delay: 1, DirectBroadcast: A voice in your mind says, "If you wish entry to this sacred place, then prove your worth. Slay ten of these Dark Falatacot-touched invaders: the children of the self-titled 'Sand Kings' and those spectres that serve the Avatar of the Book."
							- Delay: 1, DirectBroadcast: A voice in your mind says, "Do this, then return to me. I will accept it as proof of your intents here."
							- SetQuestCompletions: SanctumGuardianKillTask, 0