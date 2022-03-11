Use:
    - InqQuest: RitualHuntStarted_0311
        QuestSuccess:
            - InqQuestBitsOn: EnchantedMnemosynesFound, 0x100
                QuestSuccess:
                    - DirectBroadcast: The enchantment Sir Learth bestowed upon you begins to interact with the enchanted mnemosyne, but then the power recedes, as you have already gained all you can from this mnemosyne.
                QuestFailure:
                    - DirectBroadcast: You use the enchantment Sir Learth bestowed upon you to extract the information from the enchanted mnemosyne.
                    - SetQuestBitsOn: EnchantedMnemosynesFound, 0x100
        QuestFailure:
            - DirectBroadcast: Nothing happens.
