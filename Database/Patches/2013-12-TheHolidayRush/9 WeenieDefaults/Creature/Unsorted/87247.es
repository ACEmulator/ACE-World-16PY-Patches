Use:
	-InqQuest: giftboxcomplete
		QuestSuccess:
			-DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
		QuestFailure:
			-GoTo: LevelCheck
GoToSet: LevelCheck	
	-InqIntStat: 25, 1-49
		TestSuccess:
			GoTo: LowLvlChecked
		TestFailure:
			GoTo: HighLvlChecked
GoToSet: LowLvlChecked
	-InqQuest: giftboxstart
		QuestSuccess: 
			-GoTo: LowLvlRewards
		QuestFailure:
			-StampQuest: giftboxstart
			-GoTo: FirstRewardLowLvlChecked
GoToSet: FirstRewardLowLvlChecked
	-InqQuest: foundbox11
		QuestSuccess:
			-DirectBroadcast: You have already discovered this gift box.
		QuestFailure:
			-StampQuest: foundbox11
			-StampQuest: found12giftboxes
			-InqQuestSolves: found12giftboxes, 12 - 12
				QuestSuccess: 
					-AwardLevelProportionalXP: 100%, Max: 1,500,000
					-AddCharacterTitle: SeasonalSeeker
					-DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
					-DirectBroadcast: You also discover a Snow Tuskie Kennel deep within the gift box.
					-Give: 47168
					-DirectBroadcast: You have been granted the title of Seasonal Seeker!
					-StampQuest: giftboxcomplete
                        	QuestFailure:
					-DirectBroadcast: You have been granted the title of Gifted!
					-AwardLevelProportionalXP: 100%, Max: 1,500,000
					-AddCharacterTitle: Gifted
					-DirectBroadcast: %tqc of 12 gift boxes found.
GoToSet: LowLvlRewards
	-InqQuest: foundbox11
		QuestSuccess:
			-DirectBroadcast: You have already discovered this gift box.
		QuestFailure:
			-StampQuest: foundbox11
			-StampQuest: found12giftboxes
			-InqQuestSolves: found12giftboxes, 12 - 12
				QuestSuccess: 
					-AwardLevelProportionalXP: 100%, Max: 1,500,000
					-AddCharacterTitle: SeasonalSeeker
					-DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
					-DirectBroadcast: You also discover a Snow Tuskie Kennel deep within the gift box.
					-Give: 47168
					-DirectBroadcast: You have been granted the title of Seasonal Seeker!
					-StampQuest: giftboxcomplete
                        	QuestFailure:
					-AwardLevelProportionalXP: 100%, Max: 1,500,000
					-DirectBroadcast: %tqc of 12 gift boxes found.
					
GoToSet: HighLvlChecked
	-InqQuest: giftboxstart
		QuestSuccess: 
			-GoTo: HighLvlRewards
		QuestFailure:
			-StampQuest: giftboxstart
			-GoTo: FirstRewardHighLvlChecked		
GoToSet: FirstRewardHighLvlChecked
	-InqQuest: foundbox11
		QuestSuccess:
			-DirectBroadcast: You have already discovered this gift box.
		QuestFailure:
			-StampQuest: foundbox11
			-StampQuest: found12giftboxes
			-InqQuestSolves: found12giftboxes, 12 - 12
				QuestSuccess: 
					-AddCharacterTitle: SeasonalSeeker
					-DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
					-DirectBroadcast: You also discover a Snow Tuskie Kennel deep within the gift box.
					-Give: 47168
					-DirectBroadcast: You have been granted the title of Seasonal Seeker!
					-StampQuest: giftboxcomplete
					-GoTo: HighLvlRewardsTable
				QuestFailure:
					-DirectBroadcast: You have been granted the title of Gifted!
					-AddCharacterTitle: Gifted
					-DirectBroadcast: %tqc of 12 gift boxes found.	
					-GoTo: HighLvlRewardsTable
GoToSet: HighLvlRewards
	-InqQuest: foundbox11
		QuestSuccess:
			-DirectBroadcast: You have already discovered this gift box.
		QuestFailure:
			-StampQuest: foundbox11
			-StampQuest: found12giftboxes
			-InqQuestSolves: found12giftboxes, 12 - 12
				QuestSuccess: 
					-AddCharacterTitle: SeasonalSeeker
					-DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
					-DirectBroadcast: You also discover a Snow Tuskie Kennel deep within the gift box.
					-Give: 47168
					-DirectBroadcast: You have been granted the title of Seasonal Seeker!
					-StampQuest: giftboxcomplete
					-GoTo: HighLvlRewardsTable
				QuestFailure:
					-DirectBroadcast: %tqc of 12 gift boxes found.	
					-GoTo: HighLvlRewardsTable
GotoSet: HighLvlRewardsTable, Probability: 0.12
- DirectBroadcast: You reach into the gift box and discover an A'nekshay Token!
- Delay: 0.5, Give: 44240
GotoSet: HighLvlRewardsTable, Probability: 0.24
- DirectBroadcast: You reach into the gift box and discover an Ancient Mhoire Coin!
- Delay: 0.5, Give: 35383
GotoSet: HighLvlRewardsTable, Probability: 0.36
- DirectBroadcast: You reach into the gift box and discover a Colosseum Coin!
- Delay: 0.5, Give: 36518
GotoSet: HighLvlRewardsTable, Probability: 0.48
- DirectBroadcast: You reach into the gift box and discover an Exquisite Casino Key!
- Delay: 0.5, Give: 52033
GotoSet: HighLvlRewardsTable, Probability: 0.60
- DirectBroadcast: You reach into the gift box and discover a Legendary Key!
- Delay: 0.5, Give: 48750
GotoSet: HighLvlRewardsTable, Probability: 0.72
- DirectBroadcast: You reach into the gift box and discover an Ornate Gear Marker!
- Delay: 0.5, Give: 43142
GotoSet: HighLvlRewardsTable, Probability: 0.84
- DirectBroadcast: You reach into the gift box and discover a Small Olthoi Venom Sac!
- Delay: 0.5, Give: 36376
GotoSet: HighLvlRewardsTable, Probability: 0.96
- DirectBroadcast: You reach into the gift box and discover a Stipend!
- Delay: 0.5, Give: 46423
