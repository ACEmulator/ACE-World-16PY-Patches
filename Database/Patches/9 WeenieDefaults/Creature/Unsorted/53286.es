Use:
    - InqIntStat: SocietyRankEldweb, 1 - 1001
        TestSuccess:
            - InqQuest: GauntletBossTrembOrh_Flag
                QuestSuccess:
                    - TeleportTarget: 0x59680112 [80 -130 0.005] 0 0 0 -1
                QuestFailure:
                    - DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the %mn.
        TestFailure:
            - DirectBroadcast: You must be a member of the Eldrytch Web to enter.
