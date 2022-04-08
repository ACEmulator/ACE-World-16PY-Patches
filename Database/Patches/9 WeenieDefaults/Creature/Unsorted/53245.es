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
    - TeleportTarget: 0x59660209 [110 -20 0.01] 1 0 0 0
