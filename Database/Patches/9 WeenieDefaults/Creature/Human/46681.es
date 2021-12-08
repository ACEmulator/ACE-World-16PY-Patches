Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KillTaskSpectralBushiCompleted0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskSpectralBushi0812@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTaskSpectralBushi0812@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Thank you for your assistance. Please, accept this reward for your efforts.
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 5,000
                                    - Give: Trade Note (250,000) (20630), 2
                                    - Give: 51954
                                    - StampQuest: KillTaskSpectralBushiCompleted0812
                                    - EraseQuest: KillTaskSpectralBushi0812
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm  Spectral Bushi.
                                    - Tell: Return to me after you have killed %tqm  Spectral Bushi and I will reward you.
                        QuestFailure:
                            - Tell: It is an honor to meet you. I am known as Corporal Irashi. I have been sent to coordinate the weakening of the enemy forces here. To that end, I am rewarding those that assist me with the removal of the main force of Spectral Bushi.
                            - Tell: If you will assist me by killing 10 of the Spectral Bushi within the towns or up within the walled fortress, I will reward you for your efforts.
                            - Tell: Make sure you hunt those well within the towns or the walled fortress. Killing those on the edges will not assist my task, so I cannot reward you for those.
                            - SetQuestCompletions: KillTaskSpectralBushi0812, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.
