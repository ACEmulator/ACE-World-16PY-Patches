Give: 36049
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I would call myself a bowyer, but not just a simple bowyer. I help to craft those unique weapons called composite bows., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
