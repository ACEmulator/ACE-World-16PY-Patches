Give: 36074
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I work with my compatriot metalworking for Ayan Baqur. I craft armor for the Whispering Sword shop, and those who would frequent it., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
