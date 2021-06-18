Give: 36060
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: Is it not obvious who we are, fellow observer? We have been stationed here less time than you, but our mission is the same. And why do you persist in the use of the singular even here?, Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
