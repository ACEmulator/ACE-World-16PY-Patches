Use:
    - InqQuest: EggRetrievalStarted
        QuestSuccess:
            - InqQuestBitsOn: EggRetrievalProgress, 0x8
                QuestSuccess:
                    - DirectBroadcast: You find nothing in this pile of rocks.
                QuestFailure:
                    - DirectBroadcast: You find a small egg hidden in this pile of rocks.
                    - Give: Egg (80227)
                    - SetQuestBitsOn: EggRetrievalProgress, 0x8
        QuestFailure:
            - DirectBroadcast: You find a note indicating you should talk to the event coordinator to participate.
