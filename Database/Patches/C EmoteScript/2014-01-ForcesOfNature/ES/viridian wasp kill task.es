Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KilltaskViridianWaspWait
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KilltaskViridianWasp@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: KilltaskViridianWasp@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Excellent. That should be enough for the moment. Here is your reward.
                                    - AwardNoShareXP: 80,000,000
                                    - AwardLuminance: 5,000
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 20630
                                    - Give: 52968, 10
                                    - StampQuest: KilltaskViridianWaspWait
                                    - EraseQuest: KilltaskViridianWasp
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm wasps and wasp hives.
                                    - Tell: Once you've killed %tqm wasps and wasp hives in the Viridian Rise I will reward you.
                        QuestFailure:
                            - Tell: As the great Deru tree fights off the corruption which attacks it the land is infused with its life energies. This has caused the phyntos wasps and hives of the area to grow wildly. We need to cull these before they grow out of control.
                            - Tell: Destroy wasps and wasp hives within the Viridian Rise and I will reward you for your efforts.
                            - SetQuestCompletions: KilltaskViridianWasp, 0
        TestFailure:
            - Tell: The task I have for you is too difficult at this time.
