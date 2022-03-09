Use:
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: SandMiniOne_Wait_0511
                QuestSuccess:
                    - Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: SandMiniOne_CrittersKilled_0511@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: SandMiniOne_CrittersKilled_0511@KillTaskCompleted
                                QuestSuccess:
                                    - DirectBroadcast: Sensing you have completed its test, the altar opens and a crystal staff is revealed.
                                    - StampQuest: SandMiniOne_Wait_0511
                                    - EraseQuest: SandMiniOne_CrittersKilled_0511
                                    - Give: Staff of Red Crystal (71382)
                                QuestFailure:
                                    - DirectBroadcast: The altar senses you have not completed your task. Return to when you've killed %tqm Ancient Incendiary Guardians.
                        QuestFailure:
                            - DirectBroadcast: You decipher the hierglyphs using the writings and instructions from the ancient tablet.
                            - DirectBroadcast: The writings say "Prove yourself by defeating 20 guardians within these catacombs."
                            - SetQuestCompletions: SandMiniOne_CrittersKilled_0511, 0
        TestFailure:
            - DirectBroadcast: You are not powerful enough to decipher the altars writings.
