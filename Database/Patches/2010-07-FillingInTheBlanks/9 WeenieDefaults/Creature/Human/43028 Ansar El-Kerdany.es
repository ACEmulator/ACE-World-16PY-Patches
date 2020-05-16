Use:
    - TurnToTarget
    - InqQuest: MonthlyQuestMonthlyOne0710
        QuestSuccess:
            - Tell: You have already been rewarded for aiding Dame Alistra this week.
            - Delay: 1, DirectBroadcast: You must wait %tqt to be rewarded again.
        QuestFailure:
            - InqQuest: GearknightLesserLordKillTask
                QuestSuccess:
                    - AwardLevelProportionalXP: 25%, 0 - 164500000
                    - AwardLuminance: 5000
                    - Tell: You helped her with the metallic menace. We thank you for helping Dame Alistra and for that we reward you.
                    - StampQuest: MonthlyQuestMonthlyOne0710
                QuestFailure:
                    - Tell: Greetings, Adventurer! We are looking for adventurers to help Dame Alistra.
                    - Delay: 1, Tell: She is near the Inner Sea where the gearknight have formed a stronghold.
                    - Delay: 1, Tell: Help her with her metallic menace and I shall reward you upon your return.      

                    