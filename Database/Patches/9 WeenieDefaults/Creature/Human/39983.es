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
	- InqQuest: KillTaskMGHCompleted
		QuestSuccess:
			- Tell: Come back tomorrow and I should have another task for you.
		QuestFailure:
			- InqQuestSolves: KillTaskMGHRemoran, 10
				QuestSuccess:
					- Goto: Completed
				QuestFailure:
					- InqQuestSolves: KillTaskMGHRemoran, 1 - 9
						QuestSuccess:
							- Tell: You'll have to kill a few more Remorans and return to me.
						QuestFailure:
							- InqQuestSolves: KillTaskMGHTumerok, 10
								QuestSuccess:
									- Goto: Completed
								QuestFailure:
									- InqQuestSolves: KillTaskMGHTumerok, 1 - 9
										QuestSuccess:
											- Tell: You'll have to kill a few more Tumeroks and return to me.
										QuestFailure:
											- InqQuestSolves: KillTaskMGHWasp, 10
												QuestSuccess:
													- Goto: Completed
												QuestFailure:
													- InqQuestSolves: KillTaskMGHWasp, 1 - 9
														QuestSuccess:
															- Tell: You'll have to kill a few more Giant Jungle and Agitated Phyntos and return to me.
														QuestFailure:
															- InqQuestSolves: KillTaskMGHAbhorrentEater, 10
																QuestSuccess:
																	- Goto: Completed
																QuestFailure:
																	- InqQuestSolves: KillTaskMGHAbhorrentEater, 1 - 9
																		QuestSuccess:
																			- Tell: You'll have to kill a few more Abhorrent Eaters and return to me.
																		QuestFailure:
																			- InqQuestSolves: KillTaskMGHVoraciousEater, 10
																				QuestSuccess:
																					- Goto: Completed
																				QuestFailure:
																					- InqQuestSolves: KillTaskMGHVoraciousEater, 1 - 9
																						QuestSuccess:
																							- Tell: You'll have to kill a few more Voracious Eaters and return to me.
																						QuestFailure:
																							- Tell: As a game hunter I've tagged a variety of creatures to test your skills. Kill these creatures to test your skills and prove your abilities and I'll make it worth your while.
																							- Delay: 1, Tell: This month I've tagged Abhorrent Eaters as the medium difficulty prey.
																							- Delay: 1, Tell: This month I've tagged Dark Isle Remorans as one of the most difficult prey.
																							- Delay: 1, Tell: This month I've tagged Giant Jungle and Agitated Phyntos as the other prey of highest difficulty.
																							- Delay: 1, Tell: This month I've tagged Tumeroks in the Valley of Death as the high difficulty prey.
																							- Delay: 1, Tell: This month I've tagged Voracious Eaters as the moderate difficulty prey.
																							- SetQuestCompletions: KillTaskMGHRemoran, 0
																							- SetQuestCompletions: KillTaskMGHTumerok, 0
																							- SetQuestCompletions: KillTaskMGHWasp, 0
																							- SetQuestCompletions: KillTaskMGHAbhorrentEater, 0
																							- SetQuestCompletions: KillTaskMGHVoraciousEater, 0

GotoSet: Completed
	- Tell: Excellent work. I'll be able to reward you again tomorrow.
	- Give: 39984
	- StampQuest: KillTaskMGHCompleted
	- EraseQuest: KillTaskMGHRemoran
	- EraseQuest: KillTaskMGHTumerok
	- EraseQuest: KillTaskMGHWasp
	- EraseQuest: KillTaskMGHAbhorrentEater
	- EraseQuest: KillTaskMGHVoraciousEater
