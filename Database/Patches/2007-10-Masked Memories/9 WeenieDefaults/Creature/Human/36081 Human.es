Give: 36061
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: Greetings, atua ngamaru. I and my partner help in the hunt against golems. For my part, I hunt the coral golems., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
