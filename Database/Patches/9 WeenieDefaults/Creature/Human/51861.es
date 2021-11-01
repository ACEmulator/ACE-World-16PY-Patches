Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: KillTaskRynthidRaresCompleted0813
                QuestSuccess:
                    - Tell: Return to Hernd tomorrow and there may be more for you to do.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskRynthidRares0813@KillTaskInProgress, 1 - 9,999
                        QuestSuccess:
                            - InqQuest: KillTaskRynthidRares0813@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Hernd is impressed! Your thirst for carnage is commendable!
                                    - AwardNoShareXP: 25,000,000
                                    - AwardLuminance: 8,000
                                    - Give: 48746
                                    - Give: 48746
                                    - StampQuest: KillTaskRynthidRaresCompleted0813
                                    - EraseQuest: KillTaskRynthidRares0813
                                    - Tell: Return to Hernd tomorrow and there may be more for you to do.
                                QuestFailure:
                                    - Tell: Return to Hernd after you've killed one of the Rynthid champions.
                        QuestFailure:
                            - Tell: Hello there fellow warrior! Ever since Hernd was a young one, he aspired to fell the mightiest of the mighty. The deadlier the creature, the stronger his drive to defeat it!
                            - Tell: With the Rynthid terrorizing this area, there was little doubt that Hernd would step up to the challenge and slaughter the most ferocious beings this region had to offer.
                            - Tell: If you are fortunate enough to cross paths with one of these elite Rynthid warriors, slaughter it with haste and return. The bravest of Dereth should be rewarded for such courage!
                            - Tell: These mighty Rynthid are cunning and brutal champions, Hernd would be foolish not to advise you that assistance from others like yourself may be prudent.
                            - Give: 51871
                            - SetQuestCompletions: KillTaskRynthidRares0813, 0
        TestFailure:
            - Tell: Hernd thinks you're not strong enough yet.

