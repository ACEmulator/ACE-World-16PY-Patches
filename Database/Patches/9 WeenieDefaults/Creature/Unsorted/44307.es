Use:
    - InqQuest: CrystalIdolNeftetKillTask
        QuestSuccess:
            - DirectBroadcast: The altar senses you have already completed your task. Return when time has passed.
        QuestFailure:
            - InqQuestSolves: crystalidolneftetkillcount, 20 - 20
                QuestSuccess:
                    - InqOwnsItems: 44303, 20
                        TestSuccess:
                            - DirectBroadcast: The crystals fit into the intricate work of the altar.
                            - TakeItems: 44303, -1
                            - DirectBroadcast: Sensing you have completed its test, the altar opens and a crystal idol is revealed.
                            - StampQuest: CrystalIdolNeftetKillTask
                            - EraseQuest: crystalidolneftetkillcount
                            - Give: 44292
                        TestFailure:
                            - DirectBroadcast: The altar senses you have not completed your task. Return when you've gathered 20 crystals.
                QuestFailure:
                    - InqQuestSolves: crystalidolneftetkillcount, 1 - 19
                        QuestSuccess:
                            - DirectBroadcast: As if sensing you have not yet destroyed 20 invaders in this place the altar remains still and quiet.
                        QuestFailure:
                            - DirectBroadcast: You decipher the hierglyphs using the writings and instructions from the ancient tablet.
                            - DirectBroadcast: The writings say "Prove yourself by destroying 20 invaders in these catacombs and returning 20 sacred crystal that they have stolen from this altar.
                            - SetQuestCompletions: crystalidolneftetkillcount, 0
