Use:
    - InqQuest: KillTaskIntenseWispsShiVolwait
        QuestSuccess:
            - Activate
            - DirectBroadcast: The lever responds to your touch.
        QuestFailure:
            - InqQuestSolves: KillTaskIntenseWispsShiVol, 25
                QuestSuccess:
                    - StampQuest: KillTaskIntenseWispsShiVolwait
                    - Activate
                    - DirectBroadcast: The lever responds to your touch.
                    - EraseQuest: KillTaskIntenseWispsShiVol
                QuestFailure:
                    - DirectBroadcast: You don't know what to do with this.
