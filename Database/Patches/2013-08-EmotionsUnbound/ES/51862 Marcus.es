Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: KillTaskRynthidMinionsCompleted0813@3
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskRynthidMinions0813@KillTaskInProgress, 1 - 9,999
                        QuestSuccess:
                            - InqQuest: KillTaskRynthidMinions0813@KillTaskCompleted
                                QuestSuccess:
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 7,000
                                    - Give: 51954
                                    - Give: 51954
                                    - Give: 20630
                                    - AddCharacterTitle: MinionMarauder
                                    - DirectBroadcast: You have been awarded the title of Minion Marauder!
                                    - StampQuest: KillTaskRynthidMinionsCompleted0813
                                    - EraseQuest: KillTaskRynthidMinions0813
                                    - Tell: Return to me tomorrow and I may again have use for your skills.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Rynthid Minions.
                                    - Tell: Return to me after you have killed %tqm Rynthid Minions and I will reward you.
                        QuestFailure:
                            - Tell: Greetings. The Rynthid have invaded Dereth and we must do what we can to contain the infestation.
                            - Tell: I have been tasked with organizing the extermination of the Rynthid Minions by the courageous warriors of this land.
                            - Tell: Defeat %tqm of the Rynthid Minions or Minions of Rage that plague the region and you will be rewarded.
                            - Tell: Keep in mind I will only reward warriors for kills well within the infested area. The lesser beings on the outer edges are of little concern to the Council.
                            - Give: 51869
                            - SetQuestCompletions: KillTaskRynthidMinions0813, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you.

