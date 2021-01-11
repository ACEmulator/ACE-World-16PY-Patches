Use:
    - InqQuest: CrystallineMarkerStart
        QuestSuccess:
            - InqQuestBitsOn: CrystallineMarkersFound, 0x2
                QuestSuccess:
                    - DirectBroadcast: You have discovered this marker already.
                QuestFailure:
                    - DirectBroadcast: You have found the 2nd Marker!
                    - PhysScript: LevelUp
                    - SetQuestBitsOn: CrystallineMarkersFound, 0x2
                    - StampQuest: CrystallineMarkerCounter0109
        QuestFailure:
            - DirectBroadcast: You examine the crystal, but are unsure what to do with it.
