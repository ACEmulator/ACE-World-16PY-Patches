Use:
    - TurnToTarget
    - InqQuest: MonthlyQuestWeeklyOne0710
        QuestSuccess:
            - Tell: You have already been rewarded for collecting Isin Dule's shield this week.
            - Delay: 1, DirectBroadcast: You must wait %tqt to be rewarded again.
        QuestFailure:
            - InqQuest: boneylumpoffleshpickuptimer
                QuestSuccess:
                    - AwardLevelProportionalXP: 25%, 0 - 164,500,000
                    - AwardLuminance: 5,000
                    - Tell: You have collected the shield. We thank you for helping and for that we reward you.
                    - StampQuest: MonthlyQuestWeeklyOne0710
                QuestFailure:
                    - Tell: Greetings, Adventurer! The Explorer Society has decided it would help direct attention to citizens in need of help.
                    - Delay: 1, Tell: This month we have decided that you should test your strength and skill by retrieving Isin Dule's shield.
                    - Delay: 1, Tell: Collect that shield and return to me for your reward.
