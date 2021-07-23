Use:
	- DirectBroadcast: As you stare into the deep bottomless mist, you begin to enter a trance like state. A voice can be heard coming from everywhere and yet nowhere.
    - Tell: Destroy the inhabitants of this island!
    - Tell: Bring their remains to me!
    - Tell: Bring the remains of the servants of Grael to me!
// Large Corrupted Essence

Refuse: Corrupted Essence (44470)
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- TurnToTarget
			- InqQuest: CorruptedEssenceTurnedIn100
				QuestSuccess:
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
			- DirectBroadcast: You drop the essence into 'The Deep'. A feeling of immense pleasure washes over your body.
		QuestFailure:
			Goto: CheckTurnInCountFor100

GotoSet: CheckTurnInCountFor100
	- InqQuestSolves: CorruptedEssenceCount@100, 100
		QuestSuccess:
			- StampQuest: CorruptedEssenceTurnedIn100
			- EraseQuest: CorruptedEssenceCount
			- Goto: RollForArmor
		QuestFailure:
			- Tell: I will not be toyed with small one. Begone

// Reward for 100 turn ins

GotoSet: RollForArmor, Probability: 0.2
	- DirectBroadcast: The mist swirls into a vortex and begin to see an object appear in the center.
	- Give: Ancient Relic Vestment and Bracers (33579)
	
GotoSet: RollForArmor, Probability: 0.4
	- DirectBroadcast: The mist swirls into a vortex and begin to see an object appear in the center.
	- Give: Ancient Relic Gauntlets (33580)
	
GotoSet: RollForArmor, Probability: 0.6
	- DirectBroadcast: The mist swirls into a vortex and begin to see an object appear in the center.
	- Give: Ancient Relic Helm (33581) 
	
GotoSet: RollForArmor, Probability: 0.8
	- DirectBroadcast: The mist swirls into a vortex and begin to see an object appear in the center.
	- Give: Ancient Relic Leggings (33582)  
	
GotoSet: RollForArmor, Probability: 1
	- DirectBroadcast: The mist swirls into a vortex and begin to see an object appear in the center.
	- Give: Ancient Relic Sollerets (33583)