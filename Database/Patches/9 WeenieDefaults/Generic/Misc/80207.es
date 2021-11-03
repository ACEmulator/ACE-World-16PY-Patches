ReceiveLocalSignal: UseEnchantedManaStone
    - InqQuest: MehirResearchComplete0310
        QuestFailure:
            - DirectBroadcast: Mana flows across the surface of the stone.
            - DirectBroadcast: Your fingers tingle as waves of energy coruscate across them.
            - DirectBroadcast: The stone suddenly returns to its inert state.
            - InqQuestBitsOn: MenhirResearchRingsComplete, 0x80
                QuestSuccess:
                    - DirectBroadcast: This signature has already been lit.
                QuestFailure:
                    - SetQuestBitsOn: MenhirResearchRingsComplete, 0x80
                    - DirectBroadcast: This signature lights the eighth ring of the mana stone.
                    - DirectBroadcast: This mana signature is unique.
                    - StampQuest: MenhirResearchNPCCounter
                    - InqQuest: MenhirResearchNPCCounter
                        QuestSuccess:
                            - DirectBroadcast: %tqc of %tqm rings have been lit.
                        QuestFailure:
                            - DirectBroadcast: %tqc of %tqm rings have been lit.
