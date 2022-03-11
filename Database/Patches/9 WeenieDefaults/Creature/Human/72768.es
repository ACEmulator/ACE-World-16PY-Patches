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
            - LocalBroadcast: Fire dissipates into the surroundings. The atmosphere warms and your flesh blisters.
            - LocalSignal: SpawnZenith
        QuestFailure:
            - LocalBroadcast: Fire dissipates into the surroundings. The atmosphere warms and your flesh blisters.
