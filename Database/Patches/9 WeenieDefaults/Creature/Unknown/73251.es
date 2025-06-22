Give: Quiddity Ingot (36942)
    - InqQuest: KnorrQuidityIngotPurified
        QuestSuccess:
            - Give: Quiddity Ingot (36942)
            - DirectBroadcast: You must wait %tqt before completing this quest again.
        QuestFailure:
            - InqQuestSolves: KnorrQuidityIngotPurified@0-0, 0 - 0
                QuestSuccess:
                    - StampQuest: KnorrQuidityIngotPurified
                    - DirectBroadcast: You immerse the ingot in the waters of the pool. The ingot's glow changes from white to yellow.
                    - Give: 37078
                    - AwardLevelProportionalXP: 40%, 0 - 11,876,314
                QuestFailure:
                    - StampQuest: KnorrQuidityIngotPurified
                    - DirectBroadcast: As you have done previously, you immerse the ingot in the waters of the pool. The ingot's glow changes from white to yellow.
                    - Give: 37078
                    - AwardLevelProportionalXP: 20%, 0 - 5,938,157

Use:
    - DirectBroadcast: You take a drink of cool water, and feel much healthier.
    - CastSpellInstant: 5
