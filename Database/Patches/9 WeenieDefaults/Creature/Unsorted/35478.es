Use:
    - InqQuest: TotHeartEnergyCageDown
        QuestSuccess:
            - DirectBroadcast: You place your hand on the chest, and it rumbles open, revealing the purple light of portalspace...
            - TeleportTarget: 0x009f010b [100 -38.013801574707 -53.994998931885] 1 0 0 0
        QuestFailure:                
            - InqQuest:  AerbaxsProdigalLugian_Start
                QuestSuccess:
                    - InqQuest: AerbaxsProdigalLugian_Repeat
                        QuestSuccess:
                            - DirectBroadcast: You place your hand on the chest, and it rumbles open, revealing the purple light of portalspace...
                            - TeleportTarget: 0x009f010b [100 -38.013801574707 -53.994998931885] 1 0 0 0
                        QuestFailure:
                            - DirectBroadcast: You place your hand on the chest, and it rumbles open, revealing the purple light of portalspace...
                            - TeleportTarget: 0x009F0251 [59.488701 -329.991913 0.005000] -0.707107 0.000000 0.000000 0.707107
                QuestFailure:
                    - InqQuest: BurRecall_Start
                        QuestSuccess:
                            - DirectBroadcast: You place your hand on the chest, and it rumbles open, revealing the purple light of portalspace...
                            - TeleportTarget: 0x009F0235 [7.731152 -330.045227 0.005000] -0.707107 0.000000 0.000000 0.707107
                        QuestFailure:
                            - DirectBroadcast: You place your hand on the chest, but nothing happens.
