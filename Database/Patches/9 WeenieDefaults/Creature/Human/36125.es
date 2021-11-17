Give: 36054
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I bring relief for those have been wounded and come to this sanctuary. I am a healer., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
