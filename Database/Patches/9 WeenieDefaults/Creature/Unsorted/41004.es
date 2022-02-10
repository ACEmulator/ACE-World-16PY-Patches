Use:
    - InqQuest: MaruunStarted
        QuestSuccess:
            - InqQuest: MaruunTimeout
                QuestSuccess:
                    - DirectBroadcast: It seems that you may be in phase with this portal within a week.
                QuestFailure:
                    - Goto: CheckTimeline
        QuestFailure:
            - Goto: NoEntry

GotoSet: NoEntry, Probability: 0.5
    - DirectBroadcast: There is no response from the portal. 
GotoSet: NoEntry, Probability: 1
    - DirectBroadcast: The portal seems to be out of phase.

GotoSet: CheckTimeline
    - InqQuest: MaruunWeek3Done
        QuestSuccess:
            - CastSpellInstant: 5016
        QuestFailure:
            - InqQuest: MaruunWeek2Done
                QuestSuccess:
                    - CastSpellInstant: 5015
                QuestFailure:
                    - InqQuest: MaruunWeek1Done
                        QuestSuccess:
                            - CastSpellInstant: 5014
                        QuestFailure:
                            - CastSpellInstant: 5013
