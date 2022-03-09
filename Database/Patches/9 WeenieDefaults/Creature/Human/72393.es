ReceiveLocalSignal: ClaudeKillCount
    - StampMyQuest: ClaudeKillCount
    - Goto: CheckCount

GotoSet: CheckCount
    - InqMyQuestSolves: ClaudeKillCount, 18 - 18
        QuestSuccess:
            - LocalSignal: SpawnPortal
            - EraseMyQuest: ClaudeKillCount
