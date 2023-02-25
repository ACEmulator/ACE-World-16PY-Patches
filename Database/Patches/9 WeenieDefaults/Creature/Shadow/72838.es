Use:
    - InqMyQuest: GYColoRewardGiverInProgress
        QuestSuccess:
            - Tell: Defend me until the ritual is complete!
        QuestFailure:
            - Tell: I require a source of energy to begin the ritual.

Refuse: 43895
    - InqMyQuest: GYColoRewardGiverInProgress
        QuestSuccess:
            - Tell: I am ready to begin the ritual.
        QuestFailure:
            - TakeItems: 43895, 1
            - StampMyQuest: GYColoRewardGiverInProgress
            - LocalSignal: CrystalGiven
    
Death:
    - Activate
