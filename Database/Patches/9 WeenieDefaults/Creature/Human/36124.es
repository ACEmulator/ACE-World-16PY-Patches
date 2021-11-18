Give: 36053
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: We record our history and philosophies in these parchments. I can share them with you, in return for pyreal., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
