Use:
    - InqOwnsItems: 87222
        TestSuccess:
            - DirectBroadcast: You have already received your vial.
        TestFailure:
            - InqQuestSolves: KillTaskTorgashsTasks_0301, 30
                QuestSuccess:
                    - DirectBroadcast: You quietly grab the vial off of the table.
                    - Give: Vial of strange fluid (87222)
                QuestFailure:
                    - DirectBroadcast: Nothing Happens.
