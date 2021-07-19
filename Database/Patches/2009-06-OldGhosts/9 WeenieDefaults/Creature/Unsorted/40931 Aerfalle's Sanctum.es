Use:
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqFellowQuest: ExtremeAerfalleAccess
                QuestFailure:
                    - DirectBroadcast: Your Fellowship is not properly protected to use this portal.
                QuestSuccess:
                    - DirectBroadcast: You can feel the violent energies swirl around you, but are kept safe by the Ghost of Galaeral's enchantment upon your Fellowship.
                    - CastSpellInstant: 5010
                QuestNoFellow:
                    - DirectBroadcast: You must be in a Fellowship to use this portal.
        TestFailure:
            - DirectBroadcast: You are not powerful enough to use this portal.