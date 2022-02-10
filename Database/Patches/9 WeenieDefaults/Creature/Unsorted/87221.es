Use:
    - InqQuest: ReceivedSmallIceTotem
        QuestSuccess:
            - DirectBroadcast: You have already removed an Ice Totem.
        QuestFailure:
            - InqQuestSolves: KillTaskRuschk_0301, 30
                QuestSuccess:
                    - DirectBroadcast: You quietly grab the Small Ruschk Ice Totem from in front of the larger Ice Totem.
                    - Give: Small Ruschk Ice Totem (87220)
                    - StampQuest: ReceivedSmallIceTotem
                QuestFailure:
                    - DirectBroadcast: As you reach for a Small Totem, a nearby commotion causes you to withdraw your hand. There seem to be too many Ruschk in the area for your theft to go unnoticed.
                    - Generate
