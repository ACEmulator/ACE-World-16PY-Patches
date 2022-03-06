Use:
    - InqQuest: GauntletStage5a_Flag
        QuestSuccess:
            - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0
        QuestFailure:
            - InqQuest: GauntletStage5b_Flag
                QuestSuccess:
                    - TeleportTarget: 0x00000000 [150 -15 0] 1 0 0 0
                QuestFailure:
                    - Goto: AssignRoom

GotoSet: AssignRoom
    - StampQuest: GauntletStage4Complete
    - InqMyQuest: GauntletStage5MyQuest@AssignRoom
        QuestSuccess:
            - EraseMyQuest: GauntletStage5MyQuest
            - LocalSignal: Room5Portal
            - StampQuest: GauntletStage5b_Flag
            - TeleportTarget: 0x00000000 [150 -15 0] 1 0 0 0
        QuestFailure:
            - StampMyQuest: GauntletStage5MyQuest
            - LocalSignal: Room5Portal
            - StampQuest: GauntletStage5a_Flag
            - TeleportTarget: 0x00000000 [250 -15 0] 1 0 0 0

ReceiveLocalSignal: Room5Portal
    - InqMyQuest: GauntletStage5MyQuest@ReceiveLocalSignal
        QuestSuccess:
            - EraseMyQuest: GauntletStage5MyQuest
        QuestFailure:
            - StampMyQuest: GauntletStage5MyQuest
