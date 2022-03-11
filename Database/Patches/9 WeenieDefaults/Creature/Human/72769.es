ReceiveLocalSignal: CloseRift
    - InqMyQuest: ZenithPhase
        QuestSuccess:
            - LocalSignal: SpawnZenith
        QuestFailure:
            - LocalSignal: The rift expands as elemental creatures flow out.
            - Generate

Activation:
    - StampMyQuest: SpawnZenithCount
    - Goto: CheckCount

GotoSet: CheckCount
    - InqMyQuestSolves: SpawnZenithCount, 8 - 8
        QuestSuccess:
            - StampMyQuest: ZenithPhase
            - EraseMyQuest: SpawnZenithCount
            - LocalBroadcast: Frost dissipates into the surroundings. The atmosphere cools and a chill numbs you to the core.
            - LocalSignal: SpawnZenith
        QuestFailure:
            - LocalBroadcast: Frost dissipates into the surroundings. The atmosphere cools and a chill numbs you to the core.
