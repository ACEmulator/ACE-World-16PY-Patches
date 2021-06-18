Give: 36055
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: I tell the news of events in far off lands. In my spare time, I might be..ahem...encouraged...to speak of some more private matters I might have heard., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
