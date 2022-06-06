Refuse: Adventurer's Token (39984)
	- TurnToTarget
	- InqOwnsItems: 39984, 10
		TestSuccess:
			- TakeItems: 39984, 10
			- Tell: I see you've proven your abilities to us in the past. Accept this key as a reward for your services.
			- Give: 38456
		TestFailure:
			- Tell: Return to me when you have 10 of these.

Use:
	- TurnToTarget
	- InqQuest: MGHGroupSixStart
		QuestSuccess:
			- Goto: CheckExtreme
		QuestFailure:
			- Tell: As a game hunter I've tagged a variety of creatures to test your skills. Kill these creatures to test your skills and prove your abilities and I'll make it worth your while.
			- Delay: 1, Tell: This month I've tagged Abhorrent Eaters as the medium difficulty prey.
			- Delay: 1, Tell: This month I've tagged Dark Isle Remorans as one of the most difficult prey.
			- Delay: 1, Tell: This month I've tagged Giant Jungle and Agitated Phyntos as the other prey of highest difficulty.
			- Delay: 1, Tell: This month I've tagged Tumeroks in the Valley of Death as the high difficulty prey.
			- Delay: 1, Tell: This month I've tagged Voracious Eaters as the moderate difficulty prey.
			- StampQuest: MGHGroupSixStart
			- SetQuestCompletions: KillTaskMGHRemoran, 0
			- SetQuestCompletions: KillTaskMGHTumerok, 0
			- SetQuestCompletions: KillTaskMGHWasp, 0
			- SetQuestCompletions: KillTaskMGHAbhorrentEater, 0
			- SetQuestCompletions: KillTaskMGHVoraciousEater, 0
		
GotoSet: CheckExtreme
	- InqQuest: MGHExtremeCompleted
		QuestSuccess:
			- Tell: You have helped me with the most Extreme task already, please return tomorrow.
			- Goto: CheckVeryHard
		QuestFailure:
			- InqQuestSolves: KillTaskMGHWasp, 1 - 9
				QuestSuccess:
					- Tell: You'll have to kill a few more Giant Jungle and Agitated Phyntos and return to me.
					- Goto: CheckVeryHard
				QuestFailure:
					- InqQuestSolves: KillTaskMGHWasp, 10
						QuestSuccess:
							- StampQuest: MGHExtremeCompleted
							- EraseQuest: KillTaskMGHWasp
							- Goto: CompletedVeryHard
						QuestFailure:
							- Tell: I've tagged the Giant Jungle and Agitated Phyntos to test your skills. Go out and return to me when you have completed your task.
							- SetQuestCompletions: KillTaskMGHWasp, 0							
							- Goto: CheckVeryHard

GotoSet: CheckVeryHard
	- InqQuest: MGHVeryHardCompleted
		QuestSuccess:
			- Tell: You have helped me with the most difficult task already, please return tomorrow.
			- Goto: CheckHard
		QuestFailure:
			- InqQuestSolves: KillTaskMGHRemoran, 1 - 9
				QuestSuccess:
					- Tell: You'll have to kill a few more Remorans and return to me.
					- Goto: CheckHard
				QuestFailure:
					- InqQuestSolves: KillTaskMGHRemoran, 10
						QuestSuccess:
							- StampQuest: MGHVeryHardCompleted
							- EraseQuest: KillTaskMGHRemoran
							- Goto: CompletedVeryHard
						QuestFailure:
							- Tell: I've taggedthe Dark Isle Remorans to test your skills. Go out and return to me when you have completed your task.
							- SetQuestCompletions: KillTaskMGHRemoran, 0
							- Goto: CheckHard

GotoSet: CheckHard
	- InqQuest: MGHHardCompleted
		QuestSuccess:
			- Tell: You have helped me with the hard task already, please return tomorrow.
			- Goto: CheckModerate
		QuestFailure:	
			- InqQuestSolves: KillTaskMGHTumerok, 1 - 9
				QuestSuccess:
					- Tell: You'll have to kill a few more Tumeroks and return to me.
					- Goto: CheckModerate
				QuestFailure:
					- InqQuestSolves: KillTaskMGHTumerok, 10
						QuestSuccess:
							- StampQuest: MGHHardCompleted
							- EraseQuest: KillTaskMGHTumerok
							- Goto: CompletedModerate
						QuestFailure:
							- Tell: I've tagged the Tumeroks in the Valley of Death to test your skills. Go out and return to me when you have completed your task.
							- SetQuestCompletions: KillTaskMGHTumerok, 0
							- Goto: CheckModerate

GotoSet: CheckModerate
	- InqQuest: MGHModerateCompleted
		QuestSuccess: 
			- Tell: You have helped me with the moderate task already, please return tomorrow.
			- Goto: CheckEasy
		QuestFailure:
			- InqQuestSolves: KillTaskMGHAbhorrentEater, 1 - 9
				QuestSuccess:
					- Tell: You'll have to kill a few more Abhorrent Eaters and return to me.
					- Goto: CheckEasy
				QuestFailure:
					- InqQuestSolves: KillTaskMGHAbhorrentEater, 10
						QuestSuccess:
							- StampQuest: MGHModerateCompleted
							- EraseQuest: KillTaskMGHAbhorrentEater
							- Goto: CompletedModerate
						QuestFailure:
							- Tell: I've tagged the Abhorrent Eaters to test your skills. Go out and return to me when you have completed your task.
							- SetQuestCompletions: KillTaskMGHAbhorrentEater, 0
							- Goto: CheckEasy
					
GotoSet: CheckEasy
	- InqQuest: MGHEasyCompleted
		QuestSuccess:
			- Tell: You have helped me with the easy task already, please return tomorrow.
		QuestFailure:
			- InqQuestSolves: KillTaskMGHVoraciousEater, 1 - 9
				QuestSuccess:
					- Tell: You'll have to kill a few more Voracious Eaters and return to me.
				QuestFailure:
					- InqQuestSolves: KillTaskMGHVoraciousEater, 10
						QuestSuccess:
							- StampQuest: MGHEasyCompleted
							- EraseQuest: KillTaskMGHVoraciousEater
							- Goto: CompletedModerate
						QuestFailure:
							- Tell: I've tagged the Voracious Eaters to test your skills. Go out and return to me when you have completed your task.
							- SetQuestCompletions: KillTaskMGHVoraciousEater, 0

GotoSet: CompletedVeryHard
	- Tell: Excellent work. I'll be able to reward you again tomorrow.
	- AwardXP: 15,000,000
	- Give: 39984

GotoSet: CompletedModerate
	- Tell: Excellent work. I'll be able to reward you again tomorrow.
	- AwardXP: 15,000,000
	