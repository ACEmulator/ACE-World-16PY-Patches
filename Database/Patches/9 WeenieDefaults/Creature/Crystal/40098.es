Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: CrystallineSkillTest10109Wait
        QuestSuccess:
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - DirectBroadcast: You have reached the bound wisp!
            - Give: Adventurer's Token (39984)
            - AwardLevelProportionalXP: 35%, 0 - 10,000,000
            - CastSpellInstant: 4954 - Crystalline Portal
            - StampQuest: CrystallineSkillTest10109Wait
