Use:
    - InqQuest: MhoireCastleGotAccess
        QuestSuccess:
            - InqQuest: mhoireSEpass
                QuestSuccess:
                    - DirectBroadcast: The Defender's Mark of House Mhoire burns with blue flame and you are transported to Mhoire Castle.
                    - CastSpellInstant: 5164
                QuestFailure:
                    - DirectBroadcast: You must complete a quest to use this portal.
        QuestFailure:
            - DirectBroadcast: You must complete a quest to use this portal.