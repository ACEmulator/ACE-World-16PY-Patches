Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KilltaskViridianZefirWait
                QuestSuccess:
                    - Tell: Tomorrow! More work!
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KilltaskViridianZefir@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: KilltaskViridianZefir@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Good! Good! Corruption defeated! Here! Here! Take!
                                    - AwardNoShareXP: 80,000,000
                                    - AwardLuminance: 5,000
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 48746
                                    - Give: 20630
                                    - Give: 52968, 10
                                    - StampQuest: KilltaskViridianZefirWait
                                    - EraseQuest: KilltaskViridianZefir
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm zefirs in the Viridian Rise.
                                    - Tell: Ten Zefir! My kin! Destroy corruption! Yes! Go!
                        QuestFailure:
                            - Tell: You! Strong! Yes! My kin! Zefir! Corrupted! End suffering! Go!
                            - Tell: Ten! At least ten! Yes! Rewards! Yes! End corruption!
                            - SetQuestCompletions: KilltaskViridianZefir, 0
        TestFailure:
            - Tell: You! Weak! Come back when strong!
