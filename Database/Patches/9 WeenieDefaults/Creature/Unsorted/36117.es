ReceiveLocalSignal: ClaudeCount
    - StampMyQuest: ClaudeCount

Give: 36063
    - InqMyQuestSolves: ClaudeCount, 16 - 16
        QuestSuccess:
            - Goto: CheckArena
        QuestFailure:
            - DirectBroadcast: Claude does not react to the interaction.
            
GotoSet: CheckArena
    - InqFellowQuest: VisionQuest1
        QuestSuccess:
            - CastSpellInstant: 4166
        QuestFailure:
            - InqFellowQuest: VisionQuest2
                QuestSuccess:
                    - CastSpellInstant: 4167
                QuestFailure:
                    - InqFellowQuest: VisionQuest3
                        QuestSuccess:
                            - CastSpellInstant: 4168
                        QuestFailure:
                            - InqFellowQuest: VisionQuest4
                                QuestSuccess:
                                    - CastSpellInstant: 4143
                                QuestFailure:
                                    - CastSpellInstant: 4150
