Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: CrystallineMarker25x
        QuestSuccess:
            - Tell: You've already found all 25 markers.
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@1, 1 - 2147483647
                QuestSuccess:
                    - Goto: Found_5
                        GotoSet:
                            - InqQuest: CrystallineMarker5x
                                QuestSuccess:
                                    - Goto: Found_10
                                QuestFailure:
                                    - InqQuestSolves: CrystallineMarkerCounter0109@5, 5 - 2147483647
                                        QuestSuccess:
                                            - StampQuest: CrystallineMarker5x
                                            - Tell: You've discovered enough crystals to earn a reward. Good work.
                                            - AwardNoShareXP: 14,000,000
                                            - Goto: Found_10
                                        QuestFailure:
                                            - Goto: Found_10
                QuestFailure:
                    - Tell: I've found a variety of markers in this area and the ground under it.
                    - Tell: If you find these markers you can return to me and I will reward you for every five you discover.
                    - StampQuest: CrystallineMarkerStart

GotoSet: Found_10
    - InqQuest: CrystallineMarker10x
        QuestSuccess:
            - Goto: Found_15
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@10, 10 - 2147483647
                QuestSuccess:
                    - StampQuest: CrystallineMarker10x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 33,000,000
                    - Goto: Found_15
                QuestFailure:
                    - Goto: Found_15

GotoSet: Found_15
    - InqQuest: CrystallineMarker15x
        QuestSuccess:
            - Goto: Found_20
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@15, 15 - 2147483647
                QuestSuccess:
                    - StampQuest: CrystallineMarker15x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 66,000,000
                    - Goto: Found_20
                QuestFailure:
                    - Goto: Found_20

GotoSet: Found_20
    - InqQuest: CrystallineMarker20x
        QuestSuccess:
            - Goto: Found_25
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@20, 20 - 2147483647
                QuestSuccess:
                    - StampQuest: CrystallineMarker20x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 120,000,000
                    - Goto: Found_25
                QuestFailure:
                    - Goto: Found_25

GotoSet: Found_25
    - InqQuest: CrystallineMarker25x@2
        QuestSuccess:
            - Goto: NotEnough
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@25, 25 - 2147483647
                QuestSuccess:
                    - StampQuest: CrystallineMarker25x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 200,000,000
                    - Give: Reinforced Mana Forge Key (38920)
                    - Goto: NotEnough
                QuestFailure:
                    - Goto: NotEnough

GotoSet: NotEnough
    - InqQuestSolves: CrystallineMarkerCounter0109@1-4, 1 - 4
        QuestSuccess:
            - DirectBroadcast: You have not discovered enough new markers since we last talked. Please return to me when you have found more markers.
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@6-9, 6 - 9
                QuestSuccess:
                    - DirectBroadcast: You have not discovered enough new markers since we last talked. Please return to me when you have found more markers.
                QuestFailure:
                    - InqQuestSolves: CrystallineMarkerCounter0109@11-14, 11 - 14
                        QuestSuccess:
                            - DirectBroadcast: You have not discovered enough new markers since we last talked. Please return to me when you have found more markers.
                        QuestFailure:
                            - InqQuestSolves: CrystallineMarkerCounter0109@16-19, 16 - 19
                                QuestSuccess:
                                    - DirectBroadcast: You have not discovered enough new markers since we last talked. Please return to me when you have found more markers.
                                QuestFailure:
                                    - InqQuestSolves: CrystallineMarkerCounter0109@21-24, 21 - 24
                                        QuestSuccess:
                                            - DirectBroadcast: You have not discovered enough new markers since we last talked. Please return to me when you have found more markers.
                                        QuestFailure:
                                            - DirectBroadcast: You have not discovered enough new markers since we last talked. Please return to me when you have found more markers.

