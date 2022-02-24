Use:
    - InqQuest: TrialoftheHeart_Flag
        QuestSuccess:
            - EraseQuest: BucketsBalancedComplete
            - EraseQuest: GaveColoredStoneExcess
            - EraseQuest: StoneBagComplete
            - EraseQuest: TotMBucketBalanced
            - EraseQuest: TrialoftheMind_Attempts
            - CastSpellInstant: 4220
        QuestFailure:
            - StartEvent: TrialoftheHeartKnockbackEvent
            - CastSpellInstant: 4218
            - DirectBroadcast: You begin to enter the portal and are suddenly knocked backwards into the room. A dark figure and several Virindi emerge from the portal.
