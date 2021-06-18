Give: 36073
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I am the weaponsmith of Ayan Baqur, honorable sir. Our shop is named the Whispering Blade., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
