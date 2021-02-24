Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: GenesisCompleted_0813@2
                QuestSuccess:
                    - Tell: Your courage is unmatched friend. This entire land, not just the Council, owes you a sincere thanks.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuest: AvariceRewarded_0813@2
                        QuestSuccess:
                            - Tell: Feeding on your emotions will do the Rynthid little good when they are being massacred by your hand.
                            - Tell: Your courage is unmatched friend. This entire land, not just the Council, owes you a sincere thanks.
                            - StampQuest: GenesisCompleted_0813
                            - EraseQuest: GenesisStarted_0813
                            - EraseQuest: AvariceRewarded_0813
                            - AwardNoShareXP: 750,000,000
                            - AwardLuminance: 27,500
                            - AddCharacterTitle: EmotionalWreck
                            - DirectBroadcast: You have been awarded the title of Emotional Wreck!
                            - TeachSpell: 6150 - Rynthid Recall
                            - Give: Trade Note (250,000) (20630), 10
                        QuestFailure:
                            - InqQuest: GenesisStarted_0813@2
                                QuestSuccess:
                                    - Tell: Were you able to fight back the Rynthid invaders? We must not let them spread across Dereth.
                                QuestFailure:
                                    - Tell: These are dark hours friend. The new visitors bring an immense capacity for destruction to this land.
                                    - Tell: It is imperative that we hold back their onslaught and contain these creatures before they spread across Dereth.
                                    - Tell: These Virindi are unlike any you have battled against in the past. Gather your most powerful companions and venture into their newly created habitat.
                                    - Tell: Destroy every living thing you come across. These beings will have no mercy as they unleash their fierce magics. You must show no quarter to these invaders.
                                    - StampQuest: GenesisStarted_0813
        TestFailure:
            - Tell: I suggest fleeing this area, it is far too dangerouns for one as inexperienced as yourself.

