Use:
    - DirectBroadcast: ... Checking bag for stones...
        - InqQuestSolves: GaveWhiteStone, 2
            QuestSuccess:
                - DirectBroadcast: There are no Red Stones in this bag.
                - DirectBroadcast: There are no Yellow Stones in this bag.
                - DirectBroadcast: There are 3 White Stones in this bag.
            QuestFailure:
                - InqQuestSolves: GaveWhiteStone, 1
                    QuestSuccess:
                        - DirectBroadcast: There are no Red Stones in this bag.
                        - DirectBroadcast: There are no Yellow Stones in this bag.
                        - DirectBroadcast: There are 2 White Stones in this bag.
                    QuestFailure:
                        - DirectBroadcast: There are no Red Stones in this bag.
                        - DirectBroadcast: There is 1 Yellow Stone in this bag.
                        - DirectBroadcast: There is 1 White Stone in this bag.
                                    
Give: White Stone (36673)
    - StampQuest: GaveWhiteStone
        - InqQuestSolves: GaveWhiteStone, 3
            QuestSuccess:
                - StampQuest: GaveColoredStoneExcess
                - DirectBroadcast: You drop the White Stone in the Bag. It pops out.
                - Give: 36673
                - Goto: CheckMessUps
            QuestFailure:
                - InqQuestSolves: GaveWhiteStone, 2
                    QuestSuccess:
                        - DirectBroadcast: There are no Red Stones in this bag.
                        - DirectBroadcast: There are no Yellow Stones in this bag.
                        - DirectBroadcast: There are 3 White Stones in this bag.
                        - Give: 36674
                        - SetQuestBitsOn: StoneBagComplete, 0x1
                    QuestFailure:
                        - InqQuestSolves: GaveWhiteStone, 1
                            QuestSuccess:
                                - DirectBroadcast: There are no Red Stones in this bag.
                                - DirectBroadcast: There are no Yellow Stones in this bag.
                                - DirectBroadcast: There are 2 White Stones in this bag.
                            QuestFailure:
                                - DirectBroadcast: There are no Red Stones in this bag.
                                - DirectBroadcast: There is 1 Yellow Stone in this bag.
                                - DirectBroadcast: There is 1 White Stone in this bag.

GotoSet: CheckMessUps
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
