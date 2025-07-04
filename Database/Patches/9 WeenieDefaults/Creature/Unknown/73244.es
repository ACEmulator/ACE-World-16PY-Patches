Use:
    - DirectBroadcast: You choke down some of the ichor in the vat. While it tastes putrid, you can feel that your body is better able to heal itself for now.
    - CastSpellInstant: 2184

Give: 36944
    - InqQuest: BDCQuidityIngotPurified
        QuestSuccess:
            - Give: 36944
            - DirectBroadcast: You must wait %tqt before completing this quest again.
        QuestFailure:
            - InqQuestSolves: BDCQuidityIngotPurified, 0 - 0
                QuestSuccess:
                    - StampQuest: BDCQuidityIngotPurified
                    - DirectBroadcast: You immerse the ingot in the green ichor. The ingot's glow changes from blue to green.
                    - Give: 73246
                    - AwardLevelProportionalXP: 60%, 0 - 6,136,130
                QuestFailure:
                    - StampQuest: BDCQuidityIngotPurified
                    - DirectBroadcast: As you have done previously, you immerse the ingot in the green ichor. The ingot's glow changes from blue to green.
                    - Give: 73246
                    - AwardLevelProportionalXP: 30%, 0 - 3,068,065
