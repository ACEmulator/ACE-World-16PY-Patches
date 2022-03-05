Use:
    - StampQuest: GauntletStage4Complete
    - InqQuest: GauntletStage5a_Flag
        QuestSuccess: 
            - TeleportTarget: 0x00000000 [190 25 0] 1 0 0 0
        QuestFailure: 
            - InqQuest: GauntletStage5b_Flag
                QuestSuccess:
                    - TeleportTarget: 0x00000000 [90 25 0] 1 0 0 0
                QuestFailure:
                    - Goto: RandoRoom

GotoSet: RandoRoom
- StampMyQuest: GauntletStage5MyQuest
- InqMyQuestSolves: GauntletStage5MyQuest, 10 - 10
    QuestSuccess:
        - StampQuest: GauntletStage5a_Flag
        - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0
        - EraseMyQuest: GauntletStage5MyQuest
    QuestFailure:
        - InqMyQuestSolves: GauntletStage5MyQuest, 9 - 9
            QuestSuccess:
                - StampQuest: GauntletStage5b_Flag
                - TeleportTarget: 0x00000000 [150 -15 0] 1 0 0 0
            QuestFailure:
                - InqMyQuestSolves: GauntletStage5MyQuest, 8 - 8
                    QuestSuccess:
                        - StampQuest: GauntletStage5a_Flag
                        - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0
                    QuestFailure:
                        - InqMyQuestSolves: GauntletStage5MyQuest, 7 - 7
                            QuestSuccess:
                                - StampQuest: GauntletStage5b_Flag
                                - TeleportTarget: 0x00000000 [150 -15 0] 1 0 0 0
                            QuestFailure:
                                - InqMyQuestSolves: GauntletStage5MyQuest, 6 - 6
                                    QuestSuccess:
                                        - StampQuest: GauntletStage5a_Flag
                                        - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0
                                    QuestFailure:
                                        - InqMyQuestSolves: GauntletStage5MyQuest, 5 - 5
                                            QuestSuccess:
                                                - StampQuest: GauntletStage5b_Flag
                                                - TeleportTarget: 0x00000000 [150 -15 0] 1 0 0 0
                                            QuestFailure:
                                                - InqMyQuestSolves: GauntletStage5MyQuest, 4 - 4
                                                    QuestSuccess:
                                                        - StampQuest: GauntletStage5a_Flag
                                                        - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0
                                                    QuestFailure:
                                                        - InqMyQuestSolves: GauntletStage5MyQuest, 3 - 3
                                                            QuestSuccess:
                                                                - StampQuest: GauntletStage5b_Flag
                                                                - TeleportTarget: 0x00000000 [150 -15 0] 1 0 0 0
                                                            QuestFailure:
                                                                - InqMyQuestSolves: GauntletStage5MyQuest, 2 - 2
                                                                    QuestSuccess:
                                                                        - StampQuest: GauntletStage5a_Flag
                                                                        - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0
                                                                    QuestFailure:
                                                                        - InqMyQuestSolves: GauntletStage5MyQuest, 1 - 1
                                                                            QuestSuccess:
                                                                                - StampQuest: GauntletStage5b_Flag
                                                                                - TeleportTarget: 0x00000000 [150 -15 0] 1 0 0 0
                                                                            QuestFailure:
                                                                                - StampQuest: GauntletStage5a_Flag
                                                                                - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0
