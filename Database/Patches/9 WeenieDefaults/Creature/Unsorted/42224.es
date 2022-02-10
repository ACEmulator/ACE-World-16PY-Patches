Use:
    - DirectBroadcast: This seems like a great method of destroying those weapons.

Refuse: 42344
    - Goto: CheckFor3Weapons

Refuse: 42345
    - Goto: CheckFor3Weapons

Refuse: 42346
    - Goto: CheckFor3Weapons

GotoSet: CheckFor3Weapons
    - InqOwnsItems: 42344
        TestSuccess:
            - InqOwnsItems: 42345
                TestSuccess:
                    - InqOwnsItems: 42346
                        TestSuccess:
                            - Goto: HasAllThreeWeapons
                                GotoSet:
                                    - DirectBroadcast: You toss the weapons into the smelter and watch as they deform and melt.
                                    - Activate
                                    - TakeItems: 42344, -1
                                    - TakeItems: 42345, -1
                                    - TakeItems: 42346, -1
                        TestFailure:
                            - Goto: MissingWeapon
                TestFailure:
                    - Goto: MissingWeapon
        TestFailure:
            - Goto: MissingWeapon

GotoSet: MissingWeapon
    - DirectBroadcast: You need all three weapons before you can smelt them down!
