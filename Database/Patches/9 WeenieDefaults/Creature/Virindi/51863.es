Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: KillTaskRynthidSlayerCompleted0813@2
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskRynthidSlayers0813@KillTaskInProgress, 1 - 9,999
                        QuestSuccess:
                            - InqQuest: KillTaskRynthidSlayers0813@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Impressive work friend. With the loss of so many of their Slayers, they are certain to be hampered in their goal to conquer Dereth.
                                    - AwardNoShareXP: 20,000,000
                                    - AwardLuminance: 7,000
                                    - Give: 51954
                                    - Give: 20630
                                    - AddCharacterTitle: RynthidWrecker
                                    - DirectBroadcast: You have been awarded the title of Rynthid Wrecker!
                                    - StampQuest: KillTaskRynthidSlayerCompleted0813
                                    - EraseQuest: KillTaskRynthidSlayers0813
                                    - Tell: Return to me tomorrow and I may again have use for your skills.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Rynthid Slayers.
                                    - Tell: Return to me after you have killed %tqm Rynthid Slayers and I will reward you.
                        QuestFailure:
                            - Tell: Greetings. The Rynthid have come to Dereth and gone unchecked they will reap destruction across the land.
                            - Tell: My task is to assure that the Rynthid Slayers of the area are destroyed.
                            - Tell: Defeat %tqm of the Rynthid Slayers that prowl the land and I will reward you for your efforts.
                            - Tell: Keep in mind I will only reward warriors for kills well within the infested area. The lesser beings on the outer edges are of little concern to the Council.
                            - Give: 51872
                            - SetQuestCompletions: KillTaskRynthidSlayers0813, 0
        TestFailure:
            - Tell: I am afraid the task I have is too difficult for you.

