Use:
    - InqQuest: AmeliaToysInProgress
        QuestSuccess:
            - DirectBroadcast: You dig through the turned dirt.
            - InqQuestBitsOn: AmeliaToysFound, 0x20
                QuestFailure:
                    - DirectBroadcast: You find a strange ghostly toy!
                    - Give: Amelia's Toy Sword (35922)
                    - SetQuestBitsOn: AmeliaToysFound, 0x20
