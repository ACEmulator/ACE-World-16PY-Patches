ReceiveLocalSignal: UseEnchantedManaStone
    - InqQuest: MehirResearchComplete0310
        QuestFailure:
            - DirectBroadcast: Mana flows across the surface of the stone.
            - DirectBroadcast: Your fingers tingle as waves of energy coruscate across them.
            - DirectBroadcast: The stone suddenly returns to its inert state.
            - InqQuest: MenhirResearchRingOneComplete
                QuestSuccess:
                    - DirectBroadcast: This signature has already been lit.
                QuestFailure:
                    - StampQuest: MenhirResearchRingOneComplete
                    - DirectBroadcast: This signature lights the first ring of the mana stone.
                    - DirectBroadcast: This mana signature is unique.
                    - StampQuest: MenhirResearchNPCCounter
                    - InqQuest: MenhirResearchNPCCounter
                        QuestFailure:
                            - DirectBroadcast: %tqc of 20 rings have been lit.
