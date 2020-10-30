Refuse: 38322
	- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
	- Tell: One of the three hollows before me holds the answer to my question.
	- StampQuest: KothmoxStaffGiven

Use:
	- InqQuest: FlaggedMoarsmanCity
		QuestSuccess:
			- CastSpellInstant: 4724 - Gateway to Nyr'leha
		QuestFailure:
			- InqQuest: KothmoxStaffGiven
				QuestSuccess: Probability: 0.33
					- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
					- EraseQuest: BroodMothersReckRed78
					- EraseQuest: BroodMothersReckGreen117
					- EraseQuest: BroodMothersReckBlue42
					- Give: 38337
					- Tell: In the Dark Season, 312 spawn were set forth into the pools to be blessed by the Whispering One. During the Dark Season when the spawns were set forth, 3 spawn out of every 8 spawn that were set into the pools were weak and destroyed by their siblings. Of those strong spawn that survived, for every 5 spawn that remained in the pools, the Whispering One demanded 3 be sacrificed to his glory.
					- Tell: Know how many spawn survived and you will know where the staff must be placed.
                    - StampQuest: HasLordStatueRiddle
					- StampQuest: BroodMothersReckRed78
				QuestSuccess: Probability: 0.66
					- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
					- EraseQuest: BroodMothersReckRed78
					- EraseQuest: BroodMothersReckGreen117
					- EraseQuest: BroodMothersReckBlue42
					- Give: 38338
					- Tell: In the Dark Season, 585 spawn were set forth into the pools to be blessed by the Whispering One. During the Dark Season when the spawns were set forth, 2 spawn out of every 5 spawn that were set into the pools were weak and destroyed by their siblings. Of those strong spawn that survived, for every 3 spawn that remained in the pools, the Whispering One demanded 2 be sacrificed to his glory.
					- Tell: Know how many spawn survived and you will know where the staff must be placed.
                    - StampQuest: HasLordStatueRiddle
					- StampQuest: BroodMothersReckGreen117
				QuestSuccess:
					- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
					- EraseQuest: BroodMothersReckRed78
					- EraseQuest: BroodMothersReckGreen117
					- EraseQuest: BroodMothersReckBlue42
					- Give: 38336
					- Tell: In the Dark Season, 343 spawn were set forth into the pools to be blessed by the Whispering One. During the Dark Season when the spawns were set forth, 5 spawn out of every 7 spawn that were set into the pools were weak and destroyed by their siblings. Of those strong spawn that survived, for every 7 spawn that remained in the pools, the Whispering One demanded 4 be sacrificed to his glory.
					- Tell: Know how many spawn survived and you will know where the staff must be placed.
                    - StampQuest: HasLordStatueRiddle
					- StampQuest: BroodMothersReckBlue42
				QuestFailure:
					- Tell: You do not have the Sacred Staff. Be gone, imposter.
					- CastSpellInstant: 4725 - The Pit of Heretics