Use:
    - InqQuest: GiftBoxesWait
        QuestSuccess:
            - DirectBroadcast: You have already discovered this gift box and all of the other gift boxes hidden around Dereth!
        QuestFailure:
            - InqQuestBitsOn: GiftBoxesFound, 0x100
                QuestSuccess:
                    - DirectBroadcast: You have already discovered this gift box.
                QuestFailure:
                    - SetQuestBitsOn: GiftBoxesFound, 0x100
                    - StampQuest: GiftBoxesFoundCounter
                    - InqIntStat: Level, 1 - 49
                        TestSuccess:
                            - DirectBroadcast: You reach into the gift box and discover the gift of knowledge!
                            - AwardLevelProportionalXP: 100%, Min: 1, Max: 1,500,000
                            - Goto: TitleRewards
                        TestFailure:
                            - Goto: RandomRewards

GotoSet: RandomRewards, Probability: 0.125
    - DirectBroadcast: You reach into the gift box and discover an A'nekshay Token!
    - Give: 44240
    - Goto: TitleRewards

GotoSet: RandomRewards, Probability: 0.25
    - DirectBroadcast: You reach into the gift box and discover an Ancient Mhoire Coin!
    - Give: 35383
    - Goto: TitleRewards

GotoSet: RandomRewards, Probability: 0.375
    - DirectBroadcast: You reach into the gift box and discover a Colosseum Coin!
    - Give: 36518
    - Goto: TitleRewards

GotoSet: RandomRewards, Probability: 0.5
    - DirectBroadcast: You reach into the gift box and discover an Exquisite Casino Key!
    - Give: 52033
    - Goto: TitleRewards

GotoSet: RandomRewards, Probability: 0.625
    - DirectBroadcast: You reach into the gift box and discover a Legendary Key!
    - Give: 48750
    - Goto: TitleRewards

GotoSet: RandomRewards, Probability: 0.75
    - DirectBroadcast: You reach into the gift box and discover an Ornate Gear Marker!
    - Give: 43142
    - Goto: TitleRewards

GotoSet: RandomRewards, Probability: 0.875
    - DirectBroadcast: You reach into the gift box and discover a Small Olthoi Venom Sac!
    - Give: 36376
    - Goto: TitleRewards

GotoSet: RandomRewards, Probability: 1
    - DirectBroadcast: You reach into the gift box and discover a Stipend!
    - Give: 46423
    - Goto: TitleRewards

GotoSet: TitleRewards, Probability: 0.33
    - InqQuest: GiftBoxesFoundCounter
        QuestSuccess:
            - DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
            - DirectBroadcast: You also discover a Snow Tuskie Kennel deep within the gift box.
            - Give: 47168
            - AddCharacterTitle: SeasonalSeeker
            - DirectBroadcast: You have been granted the title of Seasonal Seeker!
            - StampQuest: GiftBoxesWait
            - EraseQuest: GiftBoxesFound
            - EraseQuest: GiftBoxesFoundCounter
        QuestFailure:
            - InqQuestSolves: GiftBoxesFoundCounter, 1 - 1
                QuestSuccess:
                    - AddCharacterTitle: Gifted
                    - DirectBroadcast: You have been granted the title of Gifted!
                    - DirectBroadcast: %tqc of %tqm gift boxes found.
                QuestFailure:
                    - DirectBroadcast: %tqc of %tqm gift boxes found.

GotoSet: TitleRewards, Probability: 0.66
    - InqQuest: GiftBoxesFoundCounter
        QuestSuccess:
            - DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
            - DirectBroadcast: You also discover a Polar Ursuin Lair deep within the gift box.
            - Give: 39508
            - AddCharacterTitle: SeasonalSeeker
            - DirectBroadcast: You have been granted the title of Seasonal Seeker!
            - StampQuest: GiftBoxesWait
            - EraseQuest: GiftBoxesFound
            - EraseQuest: GiftBoxesFoundCounter
        QuestFailure:
            - InqQuestSolves: GiftBoxesFoundCounter, 1 - 1
                QuestSuccess:
                    - AddCharacterTitle: Gifted
                    - DirectBroadcast: You have been granted the title of Gifted!
                    - DirectBroadcast: %tqc of %tqm gift boxes found.
                QuestFailure:
                    - DirectBroadcast: %tqc of %tqm gift boxes found.

GotoSet: TitleRewards, Probability: 1
    - InqQuest: GiftBoxesFoundCounter
        QuestSuccess:
            - DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
            - DirectBroadcast: You also discover an Enchanted Olthoi Egg deep within the gift box.
            - Give: 43732
            - AddCharacterTitle: SeasonalSeeker
            - DirectBroadcast: You have been granted the title of Seasonal Seeker!
            - StampQuest: GiftBoxesWait
            - EraseQuest: GiftBoxesFound
            - EraseQuest: GiftBoxesFoundCounter
        QuestFailure:
            - InqQuestSolves: GiftBoxesFoundCounter, 1 - 1
                QuestSuccess:
                    - AddCharacterTitle: Gifted
                    - DirectBroadcast: You have been granted the title of Gifted!
                    - DirectBroadcast: %tqc of %tqm gift boxes found.
                QuestFailure:
                    - DirectBroadcast: %tqc of %tqm gift boxes found.
					