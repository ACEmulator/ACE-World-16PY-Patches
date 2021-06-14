Use:
    - InqQuest: MhoireCastleGotAccess
        QuestSuccess:
            - InqQuest: mhoireSWpass
                QuestSuccess:
                    - DirectBroadcast: The Defender's Mark of House Mhoire burns with blue flame and you are transported to Mhoire Castle.
                    - CastSpellInstant: 5165
                QuestFailure:
                    - DirectBroadcast: You must complete a quest to use this portal.
        QuestFailure:
            - DirectBroadcast: You must complete a quest to use this portal.