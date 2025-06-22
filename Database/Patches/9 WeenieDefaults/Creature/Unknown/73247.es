Give: Quiddity Ingot (36943)
    - InqQuest: IthaencQuidityIngotPurified
        QuestSuccess:
            - Give: Quiddity Ingot (36943)
            - DirectBroadcast: You must wait %tqt before completing this quest again.
        QuestFailure:
            - InqQuestSolves: IthaencQuidityIngotPurified@0-0, 0 - 0
                QuestSuccess:
                    - StampQuest: IthaencQuidityIngotPurified
                    - DirectBroadcast: You immerse the ingot within the well of blood. The ingot's glow changes from red to purple.
                    - Give: 37076
                    - AwardLevelProportionalXP: 30%, 0 - 197,347,085
                QuestFailure:
                    - StampQuest: IthaencQuidityIngotPurified
                    - DirectBroadcast: As you have done previously, you immerse the ingot within the well of blood. The ingot's glow changes from red to purple.
                    - Give: 37076
                    - AwardLevelProportionalXP: 15%, 0 - 98,673,543

Use:
    - DirectBroadcast: You take a drink from the well and choke upon it. Your vision grows dark...
    - CastSpellInstant: 3054
