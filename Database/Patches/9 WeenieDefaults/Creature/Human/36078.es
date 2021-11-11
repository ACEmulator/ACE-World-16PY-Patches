Give: 36058
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: If you see a gem so sparkling and clear that you almost mistake it for the desert sun...that is my work, dear sahr. I also take those gems that others find, that I might craft greater works from them., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
