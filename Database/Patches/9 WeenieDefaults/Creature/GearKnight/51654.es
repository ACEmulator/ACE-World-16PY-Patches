Use:
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - TurnToTarget
            - InqQuest: ChangingGearsCompleted_0813
                QuestSuccess:
                    - Tell: Come back later and I might have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuest: ChangingGearsStarted_0813
                        QuestSuccess:
                            - InqQuest: TaintedAll_0813
                                QuestSuccess:
                                    - Tell: Excellent work my friend! The Rynthid's operation is sure to be hamstrung after losing such a vast amount of Aetherium.
                                    - Tell: This war is far from over, but we have made great strides forward today.
                                    - StampQuest: ChangingGearsCompleted_0813
                                    - EraseQuest: ChangingGearsStarted_0813
                                    - EraseQuest: TaintedAll_0813
                                    - AwardNoShareXP: 200,000,000
                                    - AwardLuminance: 18,000
                                    - Give: Trade Note (250,000) (20630), 6
                                    - InqQuestBitsOn: LegendaryQuestsB, 0x40
                                        QuestFailure:
                                            - SetQuestBitsOn: LegendaryQuestsB, 0x40
                                            - StampQuest: LegendaryQuestCounter_0913
                                QuestFailure:
                                    - InqOwnsItems: Tainted Aetherium Oil (51658), 3
                                        TestSuccess:
                                            - Tell: Have you had any success?
                                        TestFailure:
                                            - Tell: You require more Tainted Aetherium Oil? Please try to be careful with this batch, our supplies are limited.
                                            - Give: Tainted Aetherium Oil (51658), 3
                        QuestFailure:
                            - Tell: Those vile Rynthid! They are amassing an army of Corrupted Gear Knights to use as their pawns. I cannot allow this travesty to continue.
                            - Tell: Bringing their entire operation to a halt is far too ambitious at this stage, the Rynthid are extremely powerful creatures.
                            - Tell: But, if we can disrupt their production, it may give us the edge we need.
                            - Tell: Our greatest alchemists have created a liquid that will drain the energy from their Aetherium supplies and render it useless to any Gear Knight.
                            - Tell: Several of our kind have infiltrated their ranks and discovered the location of their three largest stockpiles of ore. Take these vials, enter their Foundry and pour the Tainted Oil once onto each of the three Aetherium caches.
                            - Tell: This is sure to slow their production and help save many Gear Knights from being further corrupted by the Rynthid.
                            - Give: Tainted Aetherium Oil (51658), 3
                            - StampQuest: ChangingGearsStarted_0813
        TestFailure:
            - Tell: I suggest returning when you are stronger.
