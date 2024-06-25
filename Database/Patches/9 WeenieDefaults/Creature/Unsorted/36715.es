Use:
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - Goto: CheckRed
        QuestFailure:
            - DirectBroadcast: You must have solved the bags before balancing the scales.
                                    
Give: Red Stone (36672)
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - StampQuest: GaveNBucketRedStone
                - InqQuestSolves: GaveNBucketRedStone, 2
                    QuestSuccess:
                        - StampQuest: GaveColoredStoneExcess
                        - DirectBroadcast: You drop the Red Stone in the Bucket. It pops out.
                        - Give: 36672
                        - Goto: CheckMessUps
                    QuestFailure:
                        - InqQuestSolves: GaveNBucketRedStone, 1
                            QuestSuccess:
                                - SetQuestBitsOn: BucketsBalancedComplete, 0x1
                                - Goto: CheckRed
        QuestFailure: 
            - Give: 36672
            - DirectBroadcast: You must have solved the bags before balancing the scales.

Give: White Stone (36673)
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - StampQuest: GaveNBucketWhiteStone
                - InqQuestSolves: GaveNBucketWhiteStone, 4
                    QuestSuccess:
                        - StampQuest: GaveColoredStoneExcess
                        - DirectBroadcast: You drop the White Stone in the Bucket. It pops out.
                        - Give: 36673
                        - Goto: CheckMessUps
                    QuestFailure:
                        - InqQuestSolves: GaveNBucketWhiteStone, 3
                            QuestSuccess:
                                - SetQuestBitsOn: BucketsBalancedComplete, 0x2
                                - Goto: CheckRed
                            QuestFailure:
                                - InqQuestSolves: GaveNBucketWhiteStone, 2
                                    QuestSuccess:
                                        - Goto: CheckRed
                                    QuestFailure:
                                - InqQuestSolves: GaveNBucketWhiteStone, 1
                                    QuestSuccess:
                                        - Goto: CheckRed
        QuestFailure: 
            - Give: 36673
            - DirectBroadcast: You must have solved the bags before balancing the scales.

Give: Yellow Stone (36674)
    - InqQuestSolves: StoneBagComplete, 7
        QuestSuccess:
            - StampQuest: GaveNBucketYellowStone
                - InqQuestSolves: GaveNBucketYellowStone, 3
                    QuestSuccess:
                        - StampQuest: GaveColoredStoneExcess
                        - DirectBroadcast: You drop the Yellow Stone in the Bucket. It pops out.
                        - Give: 36674
                        - Goto: CheckMessUps
                    QuestFailure:
                        - InqQuestSolves: GaveNBucketYellowStone, 2
                            QuestSuccess:
                                - SetQuestBitsOn: BucketsBalancedComplete, 0x4
                                - Goto: CheckRed
                            QuestFailure:
                                - InqQuestSolves: GaveNBucketYellowStone, 1
                                    QuestSuccess:
                                        - Goto: CheckRed
        QuestFailure: 
            - Give: 36674
            - DirectBroadcast: You must have solved the bags before balancing the scales.
                                
GotoSet: CheckRed
    - InqQuestSolves: GaveNBucketRedStone, 3
        QuestSuccess:
            - DirectBroadcast: There are 3 Red Stones in this Bucket.
            - Goto: CheckYellow
        QuestFailure:
            - InqQuestSolves: GaveNBucketRedStone, 2
                QuestSuccess:
                    - DirectBroadcast: There are 2 Red Stones in this Bucket.
                    - Goto: CheckYellow
                QuestFailure:
                    - InqQuestSolves: GaveNBucketRedStone, 1
                        QuestSuccess:
                            - DirectBroadcast: There is 1 Red Stone in this Bucket.
                            - Goto: CheckYellow
                        QuestFailure:
                            - DirectBroadcast: There are no Red Stones in this Bucket.
                            - Goto: CheckYellow

GotoSet: CheckYellow
    - InqQuestSolves: GaveNBucketYellowStone, 3
        QuestSuccess:
            - DirectBroadcast: There are 3 Yellow Stones in this Bucket.
            - Goto: CheckWhite
        QuestFailure:
            - InqQuestSolves: GaveNBucketYellowStone, 2
                QuestSuccess:
                    - DirectBroadcast: There are 2 Yellow Stones in this Bucket.
                    - Goto: CheckWhite
                QuestFailure:
                    - InqQuestSolves: GaveNBucketYellowStone, 1
                        QuestSuccess:
                            - DirectBroadcast: There is 1 Yellow Stone in this Bucket.
                            - Goto: CheckWhite
                        QuestFailure:
                            - DirectBroadcast: There are no Yellow Stones in this Bucket.
                            - Goto: CheckWhite

GotoSet: CheckWhite
    - InqQuestSolves: GaveNBucketWhiteStone, 3
        QuestSuccess:
            - DirectBroadcast: There are 3 White Stones in this Bucket.
                QuestFailure:
                    - InqQuestSolves: GaveNBucketWhiteStone, 2
                        QuestSuccess:
                            - DirectBroadcast: There are 2 White Stones in this Bucket.
                        QuestFailure:
                            - InqQuestSolves: GaveNBucketWhiteStone, 1
                                QuestSuccess:
                                    - DirectBroadcast: There is 1 White Stone in this Bucket.
                                QuestFailure:
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
