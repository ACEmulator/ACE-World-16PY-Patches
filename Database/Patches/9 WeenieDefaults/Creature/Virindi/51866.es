Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: KillTaskRynthidRiftCompleted0813
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskRynthidRifts0813@KillTaskInProgress, 1 - 9,999
                        QuestSuccess:
                            - InqQuest: KillTaskRynthidRifts0813@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: You have done well. The Council is most impressed with your assistance.
                                    - AwardNoShareXP: 20,000,000
                                    - AwardLuminance: 5,000
                                    - Give: 51954
                                    - Give: 20630
                                    - AddCharacterTitle: 794
                                    - DirectBroadcast: You have been awarded the title of Mender of the Rift!
                                    - StampQuest: KillTaskRynthidRiftCompleted0813
                                    - EraseQuest: KillTaskRynthidRifts0813
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Rynthid Rifts.
                                    - Tell: Return to me after you have killed %tqm Rynthid Rifts and I will reward you.
                        QuestFailure:
                            - Tell: Greetings. The Rynthid of the area grow each day, both in numbers and in power. The Council is very concerned.
                            - Tell: They have sent me to this area to encourage all able-bodied citizens to help put an end to the Rynthid's existence.
                            - Tell: Defeat %tqm of the Rynthid Rifts that lurk in the darkness above.
                            - Tell: Keep in mind I will only reward warriors for kills well within the infested area. The lesser beings on the outer edges are of little concern to the Council.
                            - Give: 51875
                            - SetQuestCompletions: KillTaskRynthidRifts0813, 0
        TestFailure:
            - Tell: I am afraid the task I have is too difficult for you.

