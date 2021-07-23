// Twitch Table

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

// Use Table

Use:
	- TurnToTarget
	- Tell: Queen Elysa has stationed me here to reward those brave adventurers, such as yourself, that destroy the corrupted beasts of this 'Dark Isle' and bring me proof of their deeds.
// Large Corrupted Essence

Refuse: Corrupted Essence (44470)
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- TurnToTarget
			- InqQuest: CorruptedEssenceTurnedIn100
				QuestSuccess:
					- Tell: Thank you again for your assistance.
					- Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
				QuestFailure:
					- InqQuestSolves: CorruptedEssenceCount@Zero, 0 - 0
						QuestSuccess:
							- Goto: Has100
						QuestFailure:
							- InqQuestSolves: CorruptedEssenceCount@UpTo90, 0 - 90
								QuestSuccess:
									- Goto: Has10
								QuestFailure: 
									- Goto: Has1
		TestFailure:
			- DirectBroadcast: You are not powerful enough to claim a reward.

GotoSet: Has100
	- InqOwnsItems: 44470, 100
		TestSuccess:        
			- InqYesNo: Would you like to turn in 100 Corrupted Essences?
				TestSuccess:
					- TakeItems: Corrupted Essence (44470), 100
					- IncrementQuest: CorruptedEssenceCount, 100
					- AwardLevelProportionalXP: 400%, 0 - 1,627,268,100‬
					- Goto: CheckTurnInCount
				TestFailure:
					- Goto: Has10
		TestFailure:
			- Goto: Has10

GotoSet: Has10
	- InqOwnsItems: 44470, 10
		TestSuccess:        
			- InqYesNo: Would you like to turn in 10 Corrupted Essences?
				TestSuccess:
					- TakeItems: Corrupted Essence (44470), 10
					- IncrementQuest: CorruptedEssenceCount, 10
					- AwardLevelProportionalXP: 40%, 0 - 162,726,810
					- Goto: CheckTurnInCount
				TestFailure:
					- Goto: Has1
		TestFailure:
			- Goto: Has1

GotoSet: Has1
	- TakeItems: Corrupted Essence (44470), 1
	- StampQuest: CorruptedEssenceCount
	- AwardLevelProportionalXP: 4%, 0 - 16,272,681
	- Goto: CheckTurnInCount

// Lesser Corrupted Essence Emote Table 

Refuse: Lesser Corrupted Essence (44469)
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- TurnToTarget
			- InqQuest: CorruptedEssenceTurnedIn100
				QuestSuccess:
					- Tell: Thank you again for your assistance.
					- Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
				QuestFailure:
					- InqQuestSolves: CorruptedEssenceCount@ZeroLesser, 0 - 0
						QuestSuccess:
							- Goto: Has100LesserEssence
						QuestFailure:
							- InqQuestSolves: CorruptedEssenceCount@UpTo90Lesser, 0 - 90
								QuestSuccess:
									- Goto: Has10LesserEssence
								QuestFailure: 
									- Goto: Has1LesserEssence
		TestFailure:
			- DirectBroadcast: You are not powerful enough to claim a reward.

GotoSet: Has100LesserEssence
	- InqOwnsItems: 44469, 100
		TestSuccess:        
			- InqYesNo: Would you like to turn in 100 Lesser Corrupted Essences?
				TestSuccess:
					- TakeItems: Lesser Corrupted Essence (44469), 100
					- IncrementQuest: CorruptedEssenceCount, 100
					- AwardLevelProportionalXP: 400%, 0 - 1,300,000,000
					- Goto: CheckTurnInCount
				TestFailure:
					- Goto: Has10LesserEssence
		TestFailure:
			- Goto: Has10LesserEssence

GotoSet: Has10LesserEssence
	- InqOwnsItems: 44469, 10
		TestSuccess:        
			- InqYesNo: Would you like to turn in 10 Lesser Corrupted Essences?
				TestSuccess:
					- TakeItems: Lesser Corrupted Essence (44469), 10
					- IncrementQuest: CorruptedEssenceCount, 10
					- AwardLevelProportionalXP: 40%, 0 - 130,000,000
					- Goto: CheckTurnInCount
				TestFailure:
					- Goto: Has1LesserEssence
		TestFailure:
			- Goto: Has1LesserEssence

GotoSet: Has1LesserEssence
	- TakeItems: Lesser Corrupted Essence (44469), 1
	- StampQuest: CorruptedEssenceCount
	- AwardLevelProportionalXP: 4%, 0 - 13,000,000
	- Goto: CheckTurnInCount

// Check Turn In Counts

GotoSet: CheckTurnInCount
	- InqQuestSolves: CorruptedEssenceCount@Below100, 1 - 99
		QuestSuccess:
			- Tell: Queen Elysa will be pleased. Please, accept this small reward for your deeds. Bring more trophies to me, and I may have greater rewards for you.
		QuestFailure:
			Goto: CheckTurnInCountFor100

GotoSet: CheckTurnInCountFor100
	- InqQuestSolves: CorruptedEssenceCount@100, 100
		QuestSuccess:
			- StampQuest: CorruptedEssenceTurnedIn100
			- EraseQuest: CorruptedEssenceCount
			- Goto: RollForArmor
		QuestFailure:
			- Tell: Queen Elysa has stationed me here to reward those brave adventurers, such as yourself, that destroy the corrupted beasts of this 'Dark Isle' and bring me proof of their deeds.


// Reward for 100 turn ins

GotoSet: RollForArmor, Probability: 0.2
	- Tell: Queen Elysa would have you accept this as a reward for your continued efforts to cleanse this isle of its corrupted denizens.
	- Give: Noble Relic Coat of Brilliance (33584)
	
GotoSet: RollForArmor, Probability: 0.4
	- Tell: Queen Elysa would have you accept this as a reward for your continued efforts to cleanse this isle of its corrupted denizens.
	- Give: Noble Relic Helm of Will (33586)
	
GotoSet: RollForArmor, Probability: 0.6
	- Tell: Queen Elysa would have you accept this as a reward for your continued efforts to cleanse this isle of its corrupted denizens.
	- Give: Noble Relic Leggings of Health (33587)   
	
GotoSet: RollForArmor, Probability: 0.8
	- Tell: Queen Elysa would have you accept this as a reward for your continued efforts to cleanse this isle of its corrupted denizens.
	- Give: Noble Relic Gauntlets of Strength (33585)   
	
GotoSet: RollForArmor, Probability: 1
	- Tell: Queen Elysa would have you accept this as a reward for your continued efforts to cleanse this isle of its corrupted denizens.
	- Give: Noble Relic Sollerets of Speed (33588)