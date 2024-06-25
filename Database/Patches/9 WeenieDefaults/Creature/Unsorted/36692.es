Use:
    - InqQuest: TrialoftheHeart_Flag
        QuestSuccess:
            - InqEvent: TrialoftheHeartKnockbackEvent
                EventSuccess:
                    - CastSpellInstant: 4220 - Trial of the Heart
                EventFailure:
                    - CastSpellInstant: 4218 - Knockback
                    - DirectBroadcast: You begin to enter the portal and are suddenly knocked backwards into the room. A dark figure and several Virindi emerge from the portal.
                    - Generate
        QuestFailure:
            - DirectBroadcast: You must complete a quest to interact with this portal.
