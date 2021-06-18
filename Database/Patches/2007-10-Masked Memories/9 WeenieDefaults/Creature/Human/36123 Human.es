Give: 36052
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: Ever since my husband died, I have sought the aid of others to bring his killer to justice., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
