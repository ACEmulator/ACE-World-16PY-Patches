Use:
    - InqIntStat: 25, 180 - 999
        TestSuccess:
            - InqQuest: SandMiniThree_CanEnter_0511
                QuestSuccess:
                    - TeleportTarget: 0x57540313 [130 -80 0.0049] 1 0 0 0
                    - DirectBroadcast: You use the writings of the ancient tablet to open this portal.
                QuestFailure:
                    - DirectBroadcast: You cannot open this portal.
        TestFailure:
            - DirectBroadcast: You are not strong enough to enter this portal.
