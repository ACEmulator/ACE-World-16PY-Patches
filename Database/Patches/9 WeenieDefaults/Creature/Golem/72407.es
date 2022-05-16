NewEnemy:
    - InqFellowQuest: VisionQuest1
        QuestSuccess:
            - CastSpellInstant: 4145
        QuestFailure:
            - InqFellowQuest: VisionQuest2
                QuestSuccess:
                    - CastSpellInstant: 4146
                QuestFailure:
                    - InqFellowQuest: VisionQuest3
                        QuestSuccess:
                            - CastSpellInstant: 4147
                        QuestFailure:
                            - InqFellowQuest: VisionQuest4
                                QuestSuccess:
                                    - CastSpellInstant: 4148
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
