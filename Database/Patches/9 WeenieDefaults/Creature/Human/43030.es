Use:
    - TurnToTarget
    - InqQuest: MonthlyQuestBiWeeklyOne0710
        QuestSuccess:
            - Tell: You have already been rewarded for aiding Cyphis Suldow this week.
            - Delay: 1, DirectBroadcast: You must wait %tqt to be rewarded again.
        QuestFailure:
            - InqQuest: QuestBanderlingHauntCompleted0105
                QuestSuccess:
                    - AwardLevelProportionalXP: 25%, 0 - 164500000
                    - AwardLuminance: 5000
                    - Tell: You helped him with building his resort. We thank you for helping Cyphis Suldow and for that we reward you.
                    - StampQuest: MonthlyQuestBiWeeklyOne0710
                QuestFailure:
                    - Tell: Greetings, Adventurer! The Explorer Society has decided it would help direct attention to citizens in need of help.
                    - Delay: 1, Tell: This month we have decided that Cyphis Suldow needs assistance with building his resort.
                    - Delay: 1, Tell: Help him in any way he desires. I shall reward you upon your successful return.
                    - Delay: 1, Tell: I hear he is in special need of someone who knows their way around locks.
                    
