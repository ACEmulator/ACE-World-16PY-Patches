Use:
    - InqQuest: AmeliaToysInProgress
        QuestSuccess:
            - DirectBroadcast: You dig through the turned dirt.
            - InqQuestBitsOn: AmeliaToysFound, 0x4
                QuestFailure:
                    - DirectBroadcast: You find a strange ghostly toy!
                    - Give: Amelia's Doll House (35919)
                    - SetQuestBitsOn: AmeliaToysFound, 0x4
