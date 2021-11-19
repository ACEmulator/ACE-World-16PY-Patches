Give: 36056
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I serve the varied interests of our own organization. You may have heard of my mistress? We handle housing, research into the arcane secrets of this place, and such., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
