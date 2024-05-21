Use:
    - InqQuest: BurunLiberator_Start
        QuestSuccess:
            - DirectBroadcast: This must be the rock that Tmauruk told you about! You move it aside and swiftly enter the passage behind. The rock rolls back into place behind you.
            - CastSpellInstant: 4064
        QuestFailure:
            - InqQuest: BurunLiberator_Repeat
                QuestSuccess:
                    - DirectBroadcast: This must be the rock that Tmauruk told you about! You move it aside and swiftly enter the passage behind. The rock rolls back into place behind you.
                    - CastSpellInstant: 4064
                QuestFailure:
                    - DirectBroadcast: You examine the rock but find nothing out of the ordinary.
