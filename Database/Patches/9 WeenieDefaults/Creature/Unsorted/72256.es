Use:
    - InqQuest: JesterReachedCell
        QuestSuccess:
            - Goto: Portal
        QuestFailure:
            - EraseQuest: JesterReachedHallway
            - StampQuest: JesterReachedCell
            - Goto: Portal
    
GotoSet: Portal
    - InqQuest: JesterRepeatRun0308
        QuestSuccess:
            - CastSpellInstant: 4253
        QuestFailure:
            - CastSpellInstant: 4252