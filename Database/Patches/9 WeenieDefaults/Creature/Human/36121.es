Give: 36050
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I've seen quite a bit of fighting, and I put that experience into these bows that I make. You'll not do better., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
