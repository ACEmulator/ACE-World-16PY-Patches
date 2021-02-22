Use:
    - InqQuest: DCALumStatueTimeout
        QuestSuccess:
            - InqQuest: DCALumStatueCooldown
                QuestSuccess:
                    - InqQuestBitsOn: DCALumStatueBitfield, 0x10
                        QuestSuccess:
                            - DirectBroadcast: The Statue is not ready to reward you again.
                        QuestFailure:
                            - DirectBroadcast: You do not control this statue.
                QuestFailure:
                    - InqQuestBitsOff: DCALumStatueBitfield, 0xEF
                        QuestSuccess:
                            - InqQuestBitsOn: DCALumStatueBitfield, 0x10
                                QuestSuccess:
                                    - InqMyQuest: DCALumStatueTimeout
                                        QuestSuccess:
                                            - DirectBroadcast: You retain control over this statue.
                                            - AwardLuminance: 250
                                            - Goto: Stamp
                                        QuestFailure:
                                            - DirectBroadcast: Another player has control over this statue.
                                QuestFailure:
                                    - DirectBroadcast: You do not control this statue.
                        QuestFailure:
                            - DirectBroadcast: You do not control this statue.
        QuestFailure:
             - InqMyQuest: DCALumStatueTimeout
                QuestSuccess:
                    - DirectBroadcast: Another player has control over this statue.
                QuestFailure:
                    - InqQuestBitsOn: DCALumStatueBitfield, 0x10
                        QuestSuccess:
                            - DirectBroadcast: You regain control over this statue.
                            - AwardLuminance: 250
                            - Goto: Stamp
                        QuestFailure:
                            - DirectBroadcast: You now have control of this statue.
                            - AwardLuminance: 250
                            - Goto: Stamp

GotoSet: Stamp
    - StampMyQuest: DCALumStatueTimeout
    - StampQuest: DCALumStatueTimeout
    - StampQuest: DCALumStatueCooldown
    - SetQuestBitsOn: DCALumStatueBitfield, 0x10
    - SetQuestBitsOff: DCALumStatueBitfield, 0xEF
