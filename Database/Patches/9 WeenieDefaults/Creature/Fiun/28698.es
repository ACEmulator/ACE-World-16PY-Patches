Give: Arbitrator's Augmentation Token (35808)
    - TurnToTarget
    - Delay: 0.1, Tell: Ah yes, the Master Arbitrator at the Colosseum spoke with me about this.
    - Delay: 0.2, Give: Blank Augmentation Gem (29295)

Give: Insatiable Eater Jaw (28719)
    - TurnToTarget
    - InqQuest: AugmentationProvingGroundAccess
        QuestSuccess:
            - Delay: 0.1, Tell: One has already proven their worth of that which we would teach.
            - Delay: 0.1, Tell: The highest peak of the deadliest isle contains that which you seek.
            - Delay: 0.2, Give: Insatiable Eater Jaw (28719)
        QuestFailure:
            - Delay: 0.1, Tell: One who obtains such as this is truly worthy of that which we would teach. The highest peak of the deadliest isle contains that which you seek.
            - Delay: 0.2, DirectBroadcast: Fiun Rehlyun closes its eyes and whispers. You feel a subtle vibration within your chest for but a moment, then it is gone.
            - Delay: 0.2, StampQuest: AugmentationProvingGroundAccess

Use:
    - TurnToTarget
    - Delay: 0.1, Tell: You wish to improve yourself? Enhance those abilities which might otherwise languish? Return to me the Jaw of the Insatiable. Prove yourself.
