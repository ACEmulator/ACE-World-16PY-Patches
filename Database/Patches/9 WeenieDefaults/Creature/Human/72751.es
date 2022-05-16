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
            - LocalBroadcast: Acid dissipates into the surroundings. The sour taste of acid lingers in the atmosphere.
            - LocalSignal: SpawnZenith
        QuestFailure:
            - LocalBroadcast: Acid dissipates into the surroundings. The sour taste of acid lingers in the atmosphere.
