Give: 36059
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: We have learned how to scribe magics onto parchment - a remarkable achievement. We allow others mages of our community to use these harnessed magics., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
