Use:
    - TurnToTarget
    - InqQuest: TalkShadowSoldier
        QuestSuccess:       
            - InqMyQuest: GYColoRewardGiverInProgress
                QuestSuccess:
                    - Tell: Our other forces in the area could use your help.
                QuestFailure:
                    - StampMyQuest: GYColoRewardGiverInProgress
                    - Tell: Come to help with the siege?                    
                    - Tell: You'd better be ready for this.
                    - Generate
        QuestFailure:
            - DirectBroadcast: The Shadow Soldier gives you a cold stare.