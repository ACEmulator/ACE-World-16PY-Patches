Use:
    - InqOwnsItems: Staff of Red Crystal (71382)
        TestSuccess:
            - DirectBroadcast: The altar senses you have already completed your task. Return when time has passed.
        TestFailure:
            - InqQuestSolves: SandMiniOne_CrittersKilled_0511, 20 - 20
                QuestSuccess:
                    - DirectBroadcast: Sensing you have completed its test, the altar opens and a crystal staff is revealed.
                    - EraseQuest: SandMiniOne_CrittersKilled_0511
                    - Give: 71382
                QuestFailure:
                    - InqQuestSolves: SandMiniOne_CrittersKilled_0511, 1 - 19
                        QuestSuccess:
                            - DirectBroadcast: As if sensing you have not yet destroyed 20 guardians in this place the altar remains still and quiet.
                        QuestFailure:
                            - DirectBroadcast: You decipher the hierglyphs using the writings and instructions from the ancient tablet.
                            - DirectBroadcast: The writings say "Prove yourself by defeating 20 guardians within these catacombs."
                            - SetQuestCompletions: SandMiniOne_CrittersKilled_0511, 0
