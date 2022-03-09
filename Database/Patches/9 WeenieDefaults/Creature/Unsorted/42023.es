Use: 
    - InqQuest: UsedMhoireThrone
        QuestSuccess:
            - DirectBroadcast: You touch the throne but nothing happens.
        QuestFailure:
            - InqQuest: MhoireTrialsComplete
                QuestSuccess:
                    - StampQuest: UsedMhoireThrone
                    - DirectBroadcast: As you touch the throne blue fire erupts from your body!
                    - LocalSignal: spawnshade
                QuestFailure:
                    - DirectBroadcast: You touch the throne but nothing happens.
