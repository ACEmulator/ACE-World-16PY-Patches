Use:
    - TurnToTarget
    - InqQuest: CrystallineMarker25x
        QuestSuccess:
            - Tell: You've already found all 25 markers.
        QuestFailure:
            - InqQuest: CrystallineMarkerStart
                QuestSuccess:
                    - Goto: Found_5
                QuestFailure:
                    - Tell: I've found a variety of markers in this area and the ground under it.
                    - Tell: If you find these markers you can return to me and I will reward you for every five you discover.
                    - StampQuest: CrystallineMarkerStart

GotoSet: Found_5
    - InqQuest: CrystallineMarker5x
        QuestSuccess:
            - Goto: Found_10
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@5x, 5 - 25
                QuestSuccess:
                    - StampQuest: CrystallineMarker5x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 14,000,000
                    - EraseQuest: CrystallineMarkerStart
                    - Goto: Found_10
                QuestFailure:
                    - Goto: NotEnough

GotoSet: Found_10
    - InqQuest: CrystallineMarker10x
        QuestSuccess:
            - Goto: Found_15
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@10x, 10 - 25
                QuestSuccess:
                    - StampQuest: CrystallineMarker10x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 33,000,000
                    - EraseQuest: CrystallineMarkerStart
                    - Goto: Found_15
                QuestFailure:
                    - Goto: NotEnough

GotoSet: Found_15
    - InqQuest: CrystallineMarker15x
        QuestSuccess:
            - Goto: Found_20
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@15x, 15 - 25
                QuestSuccess:
                    - StampQuest: CrystallineMarker15x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 66,000,000
                    - EraseQuest: CrystallineMarkerStart
                    - Goto: Found_20
                QuestFailure:
                    - Goto: NotEnough

GotoSet: Found_20
    - InqQuest: CrystallineMarker20x
        QuestSuccess:
            - Goto: Found_25
        QuestFailure:
            - InqQuestSolves: CrystallineMarkerCounter0109@20x, 20 - 25
                QuestSuccess:
                    - StampQuest: CrystallineMarker20x
                    - Tell: You've discovered enough crystals to earn a reward. Good work.
                    - AwardNoShareXP: 120,000,000
                    - EraseQuest: CrystallineMarkerStart
                    - Goto: Found_25
                QuestFailure:
                    - Goto: NotEnough

GotoSet: Found_25
    - InqQuest: CrystallineMarkerCounter0109@25x
        QuestSuccess:
            - StampQuest: CrystallineMarker25x
            - Tell: You've discovered enough crystals to earn a reward. Good work.
            - AwardNoShareXP: 200,000,000
            - Give: Reinforced Mana Forge Key (38920)
            - EraseQuest: CrystallineMarkerStart
            - EraseQuest: CrystallineMarkersFound
        QuestFailure:
            - Goto: NotEnough

GotoSet: NotEnough
    - InqQuest: CrystallineMarkerStart@StackedRewards
        QuestSuccess:
            - Tell: You have not discovered enough new markers since we last talked. Please return to me when you have found more markers.
        QuestFailure:
            - StampQuest: CrystallineMarkerStart
