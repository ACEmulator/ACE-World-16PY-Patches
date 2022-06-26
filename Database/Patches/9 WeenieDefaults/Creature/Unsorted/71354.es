Use:
    - InqOwnsItems: 71394
        TestSuccess:
            - DirectBroadcast: The altar senses you have already completed your task. Return when time has passed.
        TestFailure:
            - InqOwnsItems: 71355, 20
                TestSuccess:
                    - TakeItems: 71355, -1
                    - DirectBroadcast: You place the bloodied blades upon the altar and they are destroyed with searing golden light.
                    - Delay: 1, DirectBroadcast: Sensing you have completed its test, the altar opens and a crystal sword is revealed.
                    - EraseQuest: SandMiniTwo_CanEnter_0511
                    - Give: 71394
                TestFailure:
                    - InqOwnsItems: 71355, 1
                        TestSuccess:
                            - DirectBroadcast: As if sensing you have not yet collected 20 daggers in this place the altar remains still and quiet.
                        TestFailure:
                            - DirectBroadcast: You decipher the hierglyphs using the writings and instructions from the ancient tablet.
                            - DirectBroadcast: The writings say "Prove yourself by collecting 20 daggers within these catacombs."
