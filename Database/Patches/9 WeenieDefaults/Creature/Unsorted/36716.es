Use:
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - Goto: CheckRed
        QuestFailure:
            - DirectBroadcast: You must have solved the bags before balancing the scales.

Give: Red Stone (36672)
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - StampQuest: GaveSBucketRedStone
                - InqQuestSolves: GaveSBucketRedStone, 3
                    QuestSuccess:
                        - DirectBroadcast: You drop the Red Stone in the Bucket. It pops out.
                        - Give: 36672
                        - Goto: CheckMessUps
                    QuestFailure:
                        - InqQuestSolves: GaveSBucketRedStone, 2
                            QuestSuccess:
                                - SetQuestBitsOn: BucketsBalancedComplete, 0x8
                                - Goto: CheckRed
                            QuestFailure:
                                - InqQuestSolves: GaveSBucketRedStone, 1
                                    QuestSuccess:
                                        - Goto: CheckRed
        QuestFailure:
            - Give: 36672
            - DirectBroadcast: You must have solved the bags before balancing the scales.

Give: White Stone (36673)
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - DirectBroadcast: You drop the White Stone in the Bucket. It pops out.
            - Give: 36673
            - Goto: CheckMessUps
        QuestFailure:
            - Give: 36673
            - DirectBroadcast: You must have solved the bags before balancing the scales.

Give: Yellow Stone (36674)
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - StampQuest: GaveSBucketYellowStone
                - InqQuestSolves: GaveSBucketYellowStone, 3
                    QuestSuccess:
                        - DirectBroadcast: You drop the Yellow Stone in the Bucket. It pops out.
                        - Give: 36674
                        - Goto: CheckMessUps
                    QuestFailure:
                        - InqQuestSolves: GaveSBucketYellowStone, 2
                            QuestSuccess:
                                - SetQuestBitsOn: BucketsBalancedComplete, 0x10
                                - Goto: CheckRed
                            QuestFailure:
                                - InqQuestSolves: GaveSBucketYellowStone, 1
                                    QuestSuccess:
                                        - Goto: CheckRed
        QuestFailure:
            - Give: 36674
            - DirectBroadcast: You must have solved the bags before balancing the scales.
                                
GotoSet: CheckRed
    - InqQuestSolves: GaveSBucketRedStone, 3
        QuestSuccess:
            - DirectBroadcast: There are 3 Red Stones in this Bucket.
            - Goto: CheckYellow
        QuestFailure:
            - InqQuestSolves: GaveSBucketRedStone, 2
                QuestSuccess:
                    - DirectBroadcast: There are 2 Red Stones in this Bucket.
                    - Goto: CheckYellow
                QuestFailure:
                    - InqQuestSolves: GaveSBucketRedStone, 1
                        QuestSuccess:
                            - DirectBroadcast: There is 1 Red Stone in this Bucket.
                            - Goto: CheckYellow
                        QuestFailure:
                            - DirectBroadcast: There are no Red Stones in this Bucket.
                            - Goto: CheckYellow

GotoSet: CheckYellow
    - InqQuestSolves: GaveSBucketYellowStone, 3
        QuestSuccess:
            - DirectBroadcast: There are 3 Yellow Stones in this Bucket.
            - Goto: CheckWhite
        QuestFailure:
            - InqQuestSolves: GaveSBucketYellowStone, 2
                QuestSuccess:
                    - DirectBroadcast: There are 2 Yellow Stones in this Bucket.
                    - Goto: CheckWhite
                QuestFailure:
                    - InqQuestSolves: GaveSBucketYellowStone, 1
                        QuestSuccess:
                            - DirectBroadcast: There is 1 Yellow Stone in this Bucket.
                            - Goto: CheckWhite
                        QuestFailure:
                            - DirectBroadcast: There are no Yellow Stones in this Bucket.
                            - Goto: CheckWhite

GotoSet: CheckWhite
    - DirectBroadcast: There are no White Stones in this Bucket.

GotoSet: CheckMessUps
    - StampQuest: GaveColoredStoneExcess
    - InqQuestSolves: GaveColoredStoneExcess, 3
        QuestSuccess:
            - DirectBroadcast: You have lost all three of your attempts.
            - EraseQuest: GaveColoredStoneExcess
            - EraseQuest: StoneBagComplete
            - EraseQuest: BucketsBalancedComplete
            - StampQuest: TrialoftheMind_Attempts
            - StopEvent: TrialoftheMindPuzzleEvent
        QuestFailure:
            - InqQuestSolves: GaveColoredStoneExcess, 2
                QuestSuccess:
                    - DirectBroadcast: You have lost two of your three attempts.
                QuestFailure:
                    - InqQuestSolves: GaveColoredStoneExcess, 1
                        QuestSuccess:
                            - DirectBroadcast: You have lost one of your three attempts.
