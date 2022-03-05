Use:
    - InqIntStat: SocietyRankRadblo, 1 - 1001
        TestSuccess:
            - InqQuest: GauntletBossGromnusChampion_Flag
                QuestSuccess:
                    - StartEvent: GromnusChampionRBEvent
                    - TeleportTarget: 0x59690104 [13.005 -70 0.05] -0.707107 0 0 -0.707107
                QuestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Fail

GotoSet: Fail
    - DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the Lair of the Gromnus Champion.
