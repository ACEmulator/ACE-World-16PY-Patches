Give: 36057
    - InqMyQuest: ClaudeGotReflection
        QuestSuccess:
            - DirectBroadcast: It does not react to the interaction.
        QuestFailure:
            - StampMyQuest: ClaudeGotReflection
            - DirectBroadcast: You hold the gem up, and its energy flashes from it to the Virindi.
            - Say: D'you want something to eat or drink? Don't know if you rightly can... anyways, I hear a lot from those that them through these parts, and that's a side business I run - the trade of information., Extent: 80
            - LocalSignal: ClaudeCount
            - Generate
