Use:
    - InqIntStat: SocietyRankEldweb, 1 - 1001
        TestSuccess:
            - InqQuest: GauntletBossGromnusChampion_Flag
                QuestSuccess:
                    - TeleportTarget: 0x59680104 [13.005 -70 0.05] -0.707107 0 0 -0.707107
                QuestFailure:
                    - DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the %mn.
        TestFailure:
            - DirectBroadcast: You must be a member of the Eldrytch Web to enter.
