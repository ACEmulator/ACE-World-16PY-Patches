Use:
    - InqQuest: AmeliaToysInProgress
        QuestSuccess:
            - DirectBroadcast: You dig through the turned dirt.
            - InqQuestBitsOn: AmeliaToysFound, 0x1
                QuestFailure:
                    - DirectBroadcast: You find a strange ghostly toy!
                    - Give: Amelia's Red Ball (35917)
                    - SetQuestBitsOn: AmeliaToysFound, 0x1
