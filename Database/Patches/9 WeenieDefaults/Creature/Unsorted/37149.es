Use:
    - Goto: CheckCell

GotoSet: CheckCell
    - InqQuest: JesterReachedCell
        QuestSuccess:
            - InqYesNo: Return to the Jester's cell?
                TestSuccess:
                    - InqQuest: OnJesterPart2
                        QuestSuccess:
                            - CastSpellInstant: 4253
                        QuestFailure:
                            - CastSpellInstant: 4252
                TestFailure:
                    - Goto: Entrance
        QuestFailure:
            - Goto: CheckHallway
        
GotoSet: CheckHallway
    - InqQuest: JesterReachedHallway
        QuestSuccess:
            - InqYesNo: Return to the prison hallway?
                TestSuccess:
                    - CastSpellInstant: 4254
                TestFailure:
                    - Goto: Entrance
        QuestFailure:
            - Goto: Entrance

GotoSet: Entrance
    - CastSpellInstant: 4255