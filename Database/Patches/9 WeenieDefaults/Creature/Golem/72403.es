NewEnemy:
    - InqFellowQuest: VisionQuest1
        QuestFailure:
            - InqFellowQuest: VisionQuest2
                QuestFailure:
                    - InqFellowQuest: VisionQuest3
                        QuestFailure:
                            - InqFellowQuest: VisionQuest4
                                QuestFailure:
                                    - Goto: Boot
                                QuestNoFellow:
                                    - Goto: Boot
                        QuestNoFellow:
                            - Goto: Boot
                QuestNoFellow:
                    - Goto: Boot
        QuestNoFellow:
            - Goto: Boot
        
GotoSet: Boot
    - CastSpellInstant: 4150
