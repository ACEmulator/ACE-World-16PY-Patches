Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KilltaskViridianZefirWait
                QuestSuccess:
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KilltaskViridianZefir@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: KilltaskViridianZefir@KillTaskCompleted
                                QuestSuccess:
                                    - DirectBroadcast: A plaque on this statue reads "Go! Go! Kill 10 Zefir! I reward you for this! Find me in the center! Near tree! Swift.
                                QuestFailure:
                                    - DirectBroadcast: According to the plaque, once you've killed 10 Zefir in the Viridian Rise Swift will reward you.
                                    - DirectBroadcast: You've killed %tqc out of %tqm Zefir.
                        QuestFailure:
                            - DirectBroadcast: A plaque on this statue reads "Go! Go! Kill 10 Zefir! I reward you for this! Find me in the center! Near tree! Swift.
                            - SetQuestCompletions: KilltaskViridianZefir, 0
        TestFailure:
            - DirectBroadcast: There is a plaque on this statue describing a task but you are too weak to complete it.
