Use:
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 1001 - 1001
        TestSuccess:
            - InqQuest: SocietyMasterStipendCollectionTimer
                QuestSuccess:
                    - Tell: You've already collected a stipend from me this week. We do not give out advances on pay, and we do not hold back payments if you forget.
                    - DirectBroadcast: You may collect your next stipend in %tqt.
                QuestFailure:
                    - StampQuest: SocietyMasterStipendCollectionTimer
                    - StampQuest: SocietyMasterStipendCollectionCounter
                    - InqQuestSolves: SocietyMasterStipendCollectionCounter, 1 - 1
                        QuestSuccess:
                            - Tell: I don't believe I've spoken to you before. Very well, I'll explain how this works.
                            - Tell: Now that you're a Master, you're entitled to a stipend from the Society's coffers. We pay out stipends once a week.
                            - Tell: If you miss your paytime, we'll pay out when you do get here, and then count out your next payment from that point. So, if you want to be paid regularly, it's up to you to come see me every week.
                            - Tell: When you reach certain milestones, such as collecting a year's worth of pay, we'll give out bonuses to commemorate the occasion.
                            - Tell: That covers the basics. Here's your first stipend.
                            - Goto: give_stipend
                        QuestFailure:
                            - InqQuestSolves: SocietyMasterStipendCollectionCounter, 52 - 52
                                QuestSuccess:
                                    - Tell: Ah, according to the logs, this is your 52nd stipend payment. Congratulations on making it through your first year as a Master.
                                    - Tell: I have a little something extra for you, to commemorate this fine occasion...
                                    - Goto: give_stipend
                                QuestFailure:
                                    - Tell: Everything looks in order, here's your stipend for the week.
                                    - Goto: give_stipend
        TestFailure:
            - Tell: You must be a Master of our Society before you may collect a stipend.

GotoSet: give_stipend
    - Give: Radiant Blood Trade Tokens (38236), 5
    - Give: Radiant Blood Armor Writ (38546)
    - Give: Society Gems of Lesser Luminance (46454), 2
    - InqQuestSolves: SocietyMasterStipendCollectionCounter, 52 - 52
        QuestSuccess:
            - Give: Grand Casino Key (38992)
            - Tell: Don't get too carried away out there.
            - EraseQuest: SocietyMasterStipendCollectionCounter
        QuestFailure:
            - Tell: Remember, we do not give out advances on pay, and we do not hold back payments if you forget.
            - Tell: Make sure to return promptly at this time next week.
