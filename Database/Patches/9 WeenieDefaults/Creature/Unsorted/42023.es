Use: 
    - InqQuest: UsedMhoireThrone
        QuestSuccess:
            - DirectBroadcast: You have already consumed the magic necessary to summon the corruption and cleanse the throne.
        QuestFailure:
            - InqQuest: MhoireTrialsComplete
                QuestSuccess:
                    - StampQuest: UsedMhoireThrone
                    - DirectBroadcast: As you touch the throne blue fire erupts from your body!
                    - Generate
                    - LocalSignal: spawnshade
                QuestFailure:
                    - DirectBroadcast: You sense a corruption in the throne, but you lack the magic to attempt to cleanse it.
