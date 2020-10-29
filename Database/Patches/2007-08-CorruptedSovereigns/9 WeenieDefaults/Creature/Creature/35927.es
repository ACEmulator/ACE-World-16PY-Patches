Use:
    - InqQuest: AmeliaToysInProgress
        QuestSuccess:
            - DirectBroadcast: You dig through the turned dirt.
            - InqQuestBitsOn: AmeliaToysFound, 0x10
                QuestFailure:
                    - DirectBroadcast: You find a strange ghostly toy!
                    - Give: Amelia's Golem Doll (35921)
                    - SetQuestBitsOn: AmeliaToysFound, 0x10
