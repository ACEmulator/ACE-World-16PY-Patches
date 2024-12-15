Use:
    - InqOwnsItems: Vial of strange fluid (87222)
        TestSuccess:
            - DirectBroadcast: You have already collected a vial.
        TestFailure:
            - InqQuestSolves: KillTaskTorgashsTasks_0301@30, 30
                QuestSuccess:
                    - DirectBroadcast: You quietly grab the vial off of the table.
                    - Give: Vial of strange fluid (87222)
                QuestFailure:
                    - DirectBroadcast: There are various alchemy supplies on the table, but nothing stands out.
