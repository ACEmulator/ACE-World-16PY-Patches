Refuse: 44470
	- TurnToTarget
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- InqQuest: CorruptedEssenceTurnInTimer
				QuestSuccess:
					- InqQuestSolves: CorruptedEssenceCount, 100
						QuestSuccess:
							- Tell: Please return to me later.
						QuestFailure:
							- InqQuestSolves: CorruptedEssenceCount, 91 - 99
								QuestSuccess:
									- InqOwnsItems: 44470, 1
										TestSuccess:
											- Goto: Has1
								QuestFailure:
									- InqQuestSolves: CorruptedEssenceCount, 90
										QuestSuccess:
											- InqOwnsItems: 44470, 10
												TestSuccess:
													- Goto: Has10
												TestFailure:
													- InqOwnsItems: 44470, 1
														TestSuccess:
															- Goto: Has1
										QuestFailure:
											- InqQuestSolves: CorruptedEssenceCount, 1 - 89
												QuestSuccess:
													- InqOwnsItems: 44470, 10
														TestSuccess:
															- Goto: Has10
														TestFailure:
															- InqOwnsItems: 44470, 1
																TestSuccess:
																	- Goto: Has1
				QuestFailure:
					- EraseQuest: CorruptedEssenceCount
					- InqOwnsItems: 44470, 100
						TestSuccess:
							- InqYesNo: Would you like to turn in 100 Corrupted Essences?
								TestSuccess:
									- TakeItems: 44470, 100
									- IncrementQuest: CorruptedEssenceCount, 100
									- IncrementQuest: CorruptedEssenceArmorCount, 100
									- StampQuest: CorruptedEssenceTurnInTimer
									- AwardLevelProportionalXP: 400%, Max: 1,627,268,100
									- Goto: CheckArmorTurnInCount
								TestFailure:
									- Tell: Very well.
						TestFailure:
							- InqOwnsItems: 44470, 10
								TestSuccess:
									- StampQuest: CorruptedEssenceTurnInTimer
									- Goto: Has10
								TestFailure:
									- InqOwnsItems: 44470, 1
										TestSuccess:
											- StampQuest: CorruptedEssenceTurnInTimer
											- Goto: Has1
					
		TestFailure:
			- DirectBroadcast: You are not powerful enough to claim a reward.

GotoSet: Has10
	- InqOwnsItems: 44470, 10
		TestSuccess:
			- InqYesNo: Would you like to turn in 10 Corrupted Essences?
				TestSuccess:
					- TakeItems: 44470, 10
					- Tell: Queen Elysa will be pleased. Please, accept this small reward for your deeds. Bring more trophies to me, and I may have greater rewards for you.
					- IncrementQuest: CorruptedEssenceCount, 10
					- IncrementQuest: CorruptedEssenceArmorCount, 10
					- AwardLevelProportionalXP: 40%, 162,726,810
					- Goto: CheckArmorTurnInCount
				TestFailure:
					- Goto: Has1
		TestFailure:
			- Goto: Has1

GotoSet: Has1
	- TakeItems: 44470
	- Tell: Queen Elysa will be pleased. Please, accept this small reward for your deeds. Bring more trophies to me, and I may have greater rewards for you.
	- IncrementQuest: CorruptedEssenceCount, 1
	- IncrementQuest: CorruptedEssenceArmorCount, 1
	- AwardLevelProportionalXP: 4%, 16,272,681
	- Goto: CheckArmorTurnInCount

Refuse: 44469
	- TurnToTarget
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- InqQuest: CorruptedEssenceTurnInTimer
				QuestSuccess:
					- InqQuestSolves: CorruptedEssenceCount, 100
						QuestSuccess:
							- Tell: Please return to me later.
						QuestFailure:
							- InqQuestSolves: CorruptedEssenceCount, 91 - 99
								QuestSuccess:
									- InqOwnsItems: 44469, 1
										TestSuccess:
											- Goto: Has1LesserEssence
								QuestFailure:
									- InqQuestSolves: CorruptedEssenceCount, 90
										QuestSuccess:
											- InqOwnsItems: 44469, 10
												TestSuccess:
													- Goto: Has10LesserEssence
												TestFailure:
													- InqOwnsItems: 44469, 1
														TestSuccess:
															- Goto: Has1LesserEssence
										QuestFailure:
											- InqQuestSolves: CorruptedEssenceCount, 1 - 89
												QuestSuccess:
													- InqOwnsItems: 44469, 10
														TestSuccess:
															- Goto: Has10LesserEssence
														TestFailure:
															- InqOwnsItems: 44469, 1
																TestSuccess:
																	- Goto: Has1LesserEssence
				QuestFailure:
					- InqOwnsItems: 44469, 100
						TestSuccess:
							- InqYesNo: Would you like to turn in 100 Corrupted Essences?
								TestSuccess:
									- TakeItems: 44469, 100
									- IncrementQuest: CorruptedEssenceCount, 100
									- IncrementQuest: CorruptedEssenceArmorCount, 100
									- StampQuest: CorruptedEssenceTurnInTimer
									- AwardLevelProportionalXP: 400%, Max: 1,300,000,000
									- Goto: CheckArmorTurnInCount
								TestFailure:
									- Tell: Very well.
						TestFailure:
							- InqOwnsItems: 44469, 10
								TestSuccess:
									- StampQuest: CorruptedEssenceTurnInTimer
									- Goto: Has10LesserEssence
								TestFailure:
									- InqOwnsItems: 44469, 1
										TestSuccess:
											- StampQuest: CorruptedEssenceTurnInTimer
											- Goto: Has1LesserEssence
		TestFailure:
			- DirectBroadcast: You are not powerful enough to claim a reward.

GotoSet: Has10LesserEssence
	- InqOwnsItems: 44469, 10
		TestSuccess:
			- InqYesNo: Would you like to turn in 10 Lesser Corrupted Essences?
				TestSuccess:
					- TakeItems: 44469, 10
					- Tell: Queen Elysa will be pleased. Please, accept this small reward for your deeds. Bring more trophies to me, and I may have greater rewards for you.
					- IncrementQuest: CorruptedEssenceCount, 10
					- AwardLevelProportionalXP: 40%, Max: 130,000,000
					- Goto: CheckArmorTurnInCount
				TestFailure:
					- Goto: Has1LesserEssence
		TestFailure:
			- Goto: Has1LesserEssence

GotoSet: Has1LesserEssence
	- TakeItems: 44469
	- Tell: Queen Elysa will be pleased. Please, accept this small reward for your deeds. Bring more trophies to me, and I may have greater rewards for you.
	- IncrementQuest: CorruptedEssenceCount, 1
	- AwardLevelProportionalXP: 4%, Max: 13,000,000
	- Goto: CheckArmorTurnInCount

GotoSet: CheckArmorTurnInCount
	- InqQuestSolves: CorruptedEssenceArmorCount, 100
		QuestSuccess:
			- Tell: Queen Elysa would have you accept this as a reward for your continued efforts to cleanse this isle of its corrupted denizens.
			- EraseQuest: CorruptedEssenceArmorCount
			- Goto: RollForArmor

GotoSet: RollForArmor, Probability: 0.2
- Give: Noble Relic Coat of Brilliance (33584)

GotoSet: RollForArmor, Probability: 0.4
- Give: Noble Relic Helm of Will (33586)

GotoSet: RollForArmor, Probability: 0.6
- Give: Noble Relic Leggings of Health (33587)

GotoSet: RollForArmor, Probability: 0.8
- Give: Noble Relic Gauntlets of Strength (33585)

GotoSet: RollForArmor, Probability: 1
- Give: Noble Relic Sollerets of Speed (33588)
						
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
	- Tell: Queen Elysa has stationed me here to reward those brave adventurers, such as yourself, that destroy the corrupted beasts of this 'Dark Isle' and bring me proof of their deeds.
