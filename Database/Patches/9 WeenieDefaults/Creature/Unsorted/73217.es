Use:
    - InqQuest: GurogPresentRaidsWait
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt before you can receive another present.
        QuestFailure:
            - StampQuest: GurogPresentRaidsWait
            - AddCharacterTitle: PresentProtector
            - DirectBroadcast: You have been awarded the title of "Present Protector"!
            - AwardLevelProportionalXP: 20%, 0 - 100,000,000
            - AwardLuminance: 5000
            - Goto: RandomRewards

GotoSet: RandomRewards, Probability: 0.1429
    - Give: 52367
            
GotoSet: RandomRewards, Probability: 0.2858
    - Give: 52397

GotoSet: RandomRewards, Probability: 0.4287
    - Give: 52582

GotoSet: RandomRewards, Probability: 0.5716
    - Give: 52576

GotoSet: RandomRewards, Probability: 0.7145
    - Give: 52444

GotoSet: RandomRewards, Probability: 0.8574
    - Give: 52580
    
GotoSet: RandomRewards, Probability: 1
    - Give: 52581
