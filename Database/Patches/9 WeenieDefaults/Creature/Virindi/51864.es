Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: KillTaskRynthidRagerCompleted0813
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskRynthidRagers0813@KillTaskInProgress, 1 - 9,999
                        QuestSuccess:
                            - InqQuest: KillTaskRynthidRagers0813@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Fine work my friend. The Council will be pleased with your actions.
                                    - AwardNoShareXP: 20,000,000
                                    - AwardLuminance: 7,000
                                    - Give: 51954
                                    - Give: 20630
                                    - AddCharacterTitle: 795
                                    - DirectBroadcast: You have been awarded the title of Rage Quitter!
                                    - StampQuest: KillTaskRynthidRagerCompleted0813
                                    - EraseQuest: KillTaskRynthidRagers0813
                                    - Tell: Return to me tomorrow and I may again have use for your skills.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Rynthid Ragers.
                                    - Tell: Return to me after you have killed %tqm Rynthid Ragers and I will reward you.
                        QuestFailure:
                            - Tell: Greetings adventurer. The Rynthid Ragers are a particularly vicious being. They must be destroyed immediately.
                            - Tell: I have been sent to recruit the strongest of warriors to defeat the Rynthid Ragers that await on the landscape.
                            - Tell: Defeat %tqm of these Rynthid Ragers and you will have earned your reward.
                            - Tell: Keep in mind I will only reward warriors for kills well within the infested area. The lesser beings on the outer edges are of little concern to the Council.
                            - Give: 51873
                            - SetQuestCompletions: KillTaskRynthidRagers0813, 0
        TestFailure:
            - Tell: I am afraid the task I have is too difficult for you.

