Give: 36062
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: Greetings, atua ngamaru. My purpose is the hunt - the hunt against golems. Today I seek the Platinum Mountain King., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
