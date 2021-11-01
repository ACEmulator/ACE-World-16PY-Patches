Use:
    - InqQuest: AmeliaToysInProgress
        QuestSuccess:
            - DirectBroadcast: You dig through the turned dirt.
            - InqQuestBitsOn: AmeliaToysFound, 0x8
                QuestFailure:
                    - DirectBroadcast: You find a strange ghostly toy!
                    - Give: Amelia's Snowman Doll (35920)
                    - SetQuestBitsOn: AmeliaToysFound, 0x8
