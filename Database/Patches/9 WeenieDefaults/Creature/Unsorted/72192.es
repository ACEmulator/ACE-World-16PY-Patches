Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqOwnsItems: 52970
                TestSuccess:
                    - TakeItems: 52970, -1
                    - Goto: Portal
                TestFailure:
                    - Goto: Portal
        TestFailure:
            - DirectBroadcast: You must be at least level 200 to use this portal.

GotoSet: Portal
    - TeleportTarget: 0x5966019A [60.000000 -60.000000 0.010000] -0.707107 0.000000 0.000000 0.707107

