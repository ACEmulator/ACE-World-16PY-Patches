Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KilltaskViridianAnekWait
                QuestSuccess:
                    - Tell: Return tomorrow, and I will have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KilltaskViridianAnek@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: KilltaskViridianAnek@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: I can feel the spirits of those you have freed rising towards the tree. The cycle begins anew. Here is your reward.
                                    - AwardNoShareXP: 80,000,000
                                    - AwardLuminance: 5,000
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 20630
                                    - Give: 52968, 10
                                    - StampQuest: KilltaskViridianAnekWait
                                    - EraseQuest: KilltaskViridianAnek
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm wasps and wasp hives.
                                    - Tell: Once you've killed %tqm A'nekshen in the Viridian Rise I will reward you.
                        QuestFailure:
                            - Tell: The A'nekshen in the Viridian rise are driven to madness by the pain of the great tree. Only by destroying their physical forms may their spirits merge with the tree and be cleansed.
                            - Tell: End the suffering of %tqm A'nekshen within the Viridian Rise and I will reward you for your efforts.
                            - SetQuestCompletions: KilltaskViridianAnek, 0
        TestFailure:
            - Tell: The task I have for you is too difficult at this time.
