Give: 36051
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I run a business of repute - I am the mayor of this town., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
