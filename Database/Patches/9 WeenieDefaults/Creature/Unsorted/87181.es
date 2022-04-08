Use:
    - InqQuestBitsOn: CavernEnchantedMnemosynesFound, 0x2
        QuestSuccess:
            - DirectBroadcast: You have already gained all you can from this mnemosyne.
        QuestFailure:
            - DirectBroadcast: You use the enchantments placed upon you to attune your aura to the enchanted mnemosyne.
            - SetQuestBitsOn: CavernEnchantedMnemosynesFound, 0x2
