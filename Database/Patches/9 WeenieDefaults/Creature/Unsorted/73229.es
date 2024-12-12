Use:
    - InqQuest: DrudgePresentRaidsWait
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt before you can receive another present.
        QuestFailure:
            - StampQuest: DrudgePresentRaidsWait
            - AddCharacterTitle: LossPrevention
            - DirectBroadcast: You have been awarded the title of "Loss Prevention"!
            - AwardLevelProportionalXP: 20%, 0 - 100,000,000
            - AwardLuminance: 5000
            - Goto: RandomRewards

GotoSet: RandomRewards, Probability: 0.1667
    - Give: 52445

GotoSet: RandomRewards, Probability: 0.3334
    - Give: 52582

GotoSet: RandomRewards, Probability: 0.5001
    - Give: 52576

GotoSet: RandomRewards, Probability: 0.6668
    - Give: 52444

GotoSet: RandomRewards, Probability: 0.8335
    - Give: 52580
    
GotoSet: RandomRewards, Probability: 1
    - Give: 52581
