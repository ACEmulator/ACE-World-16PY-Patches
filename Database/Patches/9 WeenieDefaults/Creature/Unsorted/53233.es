Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970)
                TestSuccess:
                    - DirectBroadcast: Your Viridian Essence energies flare and burn up as you pass through the portal.
                    - TakeItems: Viridian Essence (52970), -1
                    - Goto: Portal
                TestFailure:
                    - Goto: Portal
        TestFailure:
            - DirectBroadcast: You must be at least level 200 to use this portal.

GotoSet: Portal
    - TeleportTarget: 0x59660221 [110 -130 0.01] 1 0 0 0
