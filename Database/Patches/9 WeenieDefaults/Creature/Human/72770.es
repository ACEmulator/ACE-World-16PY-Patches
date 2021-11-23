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
            - LocalBroadcast: Electricity dissipates into the surroundings. A charge lingers in the atmosphere striking at exposed surfaces.
            - LocalSignal: SpawnZenith
        QuestFailure:
            - LocalBroadcast: Electricity dissipates into the surroundings. A charge lingers in the atmosphere striking at exposed surfaces.
