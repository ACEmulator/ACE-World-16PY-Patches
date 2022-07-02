Use:
    - InqOwnsItems: 71359
        TestSuccess:
            - DirectBroadcast: The altar senses you have already completed your task. Return when time has passed.
        TestFailure:
            - InqQuestSolves: SandMiniThree_CrittersKilled_0511, 20 - 20
                QuestSuccess:
                    - DirectBroadcast: Sensing you have completed its test, the altar opens and a crystal amulet is revealed.
                    - EraseQuest: SandMiniThree_CrittersKilled_0511
                    - Give: 71359
                QuestFailure:
                    - InqQuestSolves: SandMiniThree_CrittersKilled_0511, 1 - 19
                        QuestSuccess:
                            - DirectBroadcast: As if sensing you have not yet cleansed 20 flames in this place the altar remains still and quiet.
                        QuestFailure:
                            - DirectBroadcast: You decipher the hierglyphs using the writings and instructions from the ancient tablet.
                            - DirectBroadcast: The writings say "Prove yourself by cleansing 20 flames within these catacombs."
