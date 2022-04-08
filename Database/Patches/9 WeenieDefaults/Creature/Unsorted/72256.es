Use:
    - InqQuest: JesterReachedCell
        QuestSuccess:
            - Goto: Portal
        QuestFailure:
            - EraseQuest: JesterReachedHallway
            - StampQuest: JesterReachedCell
            - Goto: Portal
    
GotoSet: Portal
    - InqQuest: OnJesterPart2
        QuestSuccess:
            - CastSpellInstant: 4253
        QuestFailure:
            - CastSpellInstant: 4252
