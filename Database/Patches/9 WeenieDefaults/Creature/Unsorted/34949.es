Use:
    - InqQuest: EnhancingMucor_Wait
        QuestSuccess:
            - DirectBroadcast: This is the statue that Torgluuk once told you about. However, you don't feel like you are ready to enhance more mucor yet. Still, as you touch the statue, it teleports you away to the cavern where the ley line is located.
            - CastSpellInstant: 4066 - Access to the Ley Line Cavern
        QuestFailure:
            - InqQuest: EnhancingMucor_Start
                QuestSuccess:
                    - DirectBroadcast: This is the statue that Torgluuk told you about. You activate it and feel yourself teleporting to the cavern where the ley line is located.
                    - CastSpellInstant: 4066 - Access to the Ley Line Cavern
                QuestFailure:
                    - DirectBroadcast: You must complete a task before using this statue.
