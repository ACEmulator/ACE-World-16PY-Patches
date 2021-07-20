Use:
    - InqQuest: DCALumStatueTimeout
        QuestSuccess:
            - InqQuest: DCALumStatueCooldown
                QuestSuccess:
                    - InqQuestBitsOn: DCALumStatueBitfield, 0x80
                        QuestSuccess:
                            - DirectBroadcast: The Statue is not ready to reward you again.
                        QuestFailure:
                            - DirectBroadcast: You do not control this statue.
                QuestFailure:
                    - InqQuestBitsOff: DCALumStatueBitfield, 0x7F
                        QuestSuccess:
                            - InqQuestBitsOn: DCALumStatueBitfield, 0x80
                                QuestSuccess:
                                    - InqMyQuest: DCALumStatueTimeout
                                        QuestSuccess:
                                            - DirectBroadcast: You retain control over this statue.
                                            - Goto: Reward
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
                    - InqQuestBitsOn: DCALumStatueBitfield, 0x80
                        QuestSuccess:
                            - DirectBroadcast: You regain control over this statue.
                            - Goto: Reward
                        QuestFailure:
                            - DirectBroadcast: You now have control of this statue.
                            - Goto: Reward

GotoSet: Reward
    - AwardLuminance: 834
    - Goto: Stamp

GotoSet: Stamp
    - StampMyQuest: DCALumStatueTimeout
    - StampQuest: DCALumStatueTimeout
    - StampQuest: DCALumStatueCooldown
    - SetQuestBitsOn: DCALumStatueBitfield, 0x80
    - SetQuestBitsOff: DCALumStatueBitfield, 0x7F
