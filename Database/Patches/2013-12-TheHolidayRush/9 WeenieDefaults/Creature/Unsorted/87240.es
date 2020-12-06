Use:
    - InqQuest: GiftBoxesWait
        QuestSuccess:
            - DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
        QuestFailure:
            - InqQuestBitsOn: GiftBoxesFound, 0x8
                QuestSuccess:
                    - DirectBroadcast: You have already discovered this gift box.
                QuestFailure:
                    - SetQuestBitsOn: GiftBoxesFound, 0x8
                    - StampQuest: GiftBoxesFoundCounter
                    - InqIntStat: Level, 1 - 49
                        TestSuccess:
                            - DirectBroadcast: You reach into the gift box and discover the gift of knowledge!
                            - AwardLevelProportionalXP: 100%, Min: 1, Max: 1,500,000
                            - Goto: TitleRewards
                        TestFailure:
                            - Goto: RandomRewards

Goto: TitleRewards
    - InqQuest: GiftBoxesFoundCounter
        QuestSuccess:
            - DirectBroadcast: You have discovered all of the gift boxes hidden around Dereth!
            - DirectBroadcast: You also discover a Snow Tuskie Kennel deep within the gift box.
            - Give: Snow Tuskie Kennel (47168)
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
