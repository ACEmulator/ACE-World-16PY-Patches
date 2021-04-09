Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: KillTaskRynthidSorcererCompleted0813
                QuestSuccess:
                    - Tell: Return to me tomorrow and I may again have use for your skills.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskRynthidSorcerers0813@KillTaskInProgress, 1 - 9,999
                        QuestSuccess:
                            - InqQuest: KillTaskRynthidSorcerers0813@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Fantastic. We are most grateful for your accomplishments. Defeating the Sorcerers is no small feat.
                                    - AwardNoShareXP: 20,000,000
                                    - AwardLuminance: 7,000
                                    - Give: 51954
                                    - Give: 20630
                                    - AddCharacterTitle: SorcererSlayer
                                    - DirectBroadcast: You have been awarded the title of Sorcerer Slayer!
                                    - StampQuest: KillTaskRynthidSorcererCompleted0813
                                    - EraseQuest: KillTaskRynthidSorcerers0813
                                    - Tell: Return to me tomorrow and I may again have use for your skills.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Rynthid Sorcerers.
                                    - Tell: Return to me after you have killed %tqm Rynthid Sorcerers and I will reward you.
                        QuestFailure:
                            - Tell: Greetings warrior. The Rynthid are masters in the art of magic, but none more so than the Rynthid Sorcerers.
                            - Tell: The Council will reward any adventurer that is brave enough to wipe these creatures from Dereth.
                            - Tell: Defeat %tqm of the Rynthid Sorcerers or Raging Rynthid Sorcerers that lie in wait and we will gladly reward you.
                            - Tell: Keep in mind I will only reward warriors for kills well within the infested area. The lesser beings on the outer edges are of little concern to the Council.
                            - Give: 51874
                            - SetQuestCompletions: KillTaskRynthidSorcerers0813, 0
        TestFailure:
            - Tell: I am afraid the task I have is too difficult for you.

