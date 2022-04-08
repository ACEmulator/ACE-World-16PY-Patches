Use:
    - DirectBroadcast: You notice a marker on the door. "This door sealed by order of Lord Cynreft."

Refuse: 72264
    - EraseQuest: OnJesterPart2
    - Goto: Portal
    
Refuse: 72280
    - InqQuest: OnJesterPart2
        QuestFailure:
            - StampQuest: OnJesterPart2
            - Goto: Portal
        QuestSuccess:
            - Goto: Portal
            
GotoSet: Portal
    - CastSpellInstant: 4277
