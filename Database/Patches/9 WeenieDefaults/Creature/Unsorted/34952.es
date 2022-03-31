Use:
    - InqOwnsItems: Inert Mucor (34967), 1
        TestSuccess:
            - InqYesNo: "Do you wish to place your inert mucor into the ley line?"
                TestSuccess:
                    - TakeItems: Inert Mucor (34967), 1
                    - InqQuest: EnhancingMucor_Wait
                        QuestSuccess:
                            - CastSpellInstant: 8185
                            - Delay: 1, DirectBroadcast: Without warning, you feel a sudden sapping of mana from you! You have prepared mucor too recently, and as a result the ley line and mucor have sapped energy from the active spells surrounding you!
                            - Delay: 1, DirectBroadcast: As you were delayed by the backlash, you are unable to retrieve the piece of mucor you inserted into the ley line, and it becomes part of the stream of mana.
                        QuestFailure:
                            - InqQuest: EnhancingMucor_Repeat
                                QuestSuccess:
                                    - InqEvent: SavingAsheronsManaBarrierUpEvent
                                        EventSuccess:
                                            - DirectBroadcast: You insert the mucor very cautiously into the ley line, being careful not to put your hand in. 
                                            - Delay: 1, DirectBroadcast: You begin the familiar process of preparing your mucor. In a few moments, it is ready and you remove it from the ley line. 
                                            - Delay: 1, WorldBroadcast: Due to the actions of an intrepid adventurer, the mana barrier in the Falatacot upper catacomb on Bur has been lowered, and will remain so for a full day.
                                            - StopEvent: SavingAsheronsManaBarrierUpEvent
                                            - StartEvent: SavingAsheronsManaBarrierControllerEvent
                                            - Give: Enhanced Mucor (34968)
                                            - AwardLevelProportionalXP: 180%, Max: 98,673,543
                                            - StampQuest: EnhancingMucor_Wait
                                            - EraseQuest: EnhancingMucor_Start
                                        EventFailure:
                                            - DirectBroadcast: You insert the mucor very cautiously into the ley line, being careful not to put your hand in. 
                                            - Delay: 1, DirectBroadcast: You begin the familiar process of preparing your mucor. In a few moments, it is ready and you remove it from the ley line. 
                                            - Delay: 1, DirectBroadcast: Because the mana barrier is down, you determine that enhancing your mucor will have no effect upon it.
                                            - StopEvent: SavingAsheronsManaBarrierUpEvent
                                            - StartEvent: SavingAsheronsManaBarrierControllerEvent
                                            - Give: Enhanced Mucor (34968)
                                            - AwardLevelProportionalXP: 180%, Max: 98,673,543
                                            - StampQuest: EnhancingMucor_Wait
                                            - EraseQuest: EnhancingMucor_Start
                                QuestFailure:
                                    - InqEvent: SavingAsheronsManaBarrierUpEvent
                                        EventSuccess:
                                            - DirectBroadcast: You insert the mucor very cautiously into the ley line, being careful not to put your hand in. 
                                            - Delay: 1, DirectBroadcast: After a few moments, you remove the mucor by the stray edge still sticking out of the ley line. Initially warm to the touch, it rapidly cools as you take it further from the ley line. You have prepared your first enhanced mucor!
                                            - Delay: 1, WorldBroadcast: Due to the actions of an intrepid adventurer, the mana barrier in the Falatacot upper catacomb on Bur has been lowered, and will remain so for a full day.
                                            - StopEvent: SavingAsheronsManaBarrierUpEvent
                                            - StartEvent: SavingAsheronsManaBarrierControllerEvent
                                            - Give: Enhanced Mucor (34968)
                                            - AwardXP: 140,000,000
                                            - StampQuest: EnhancingMucor_Repeat
                                            - StampQuest: EnhancingMucor_Wait
                                            - EraseQuest: EnhancingMucor_Start
                                        EventFailure:
                                            - DirectBroadcast: You insert the mucor very cautiously into the ley line, being careful not to put your hand in. 
                                            - Delay: 1, DirectBroadcast: After a few moments, you remove the mucor by the stray edge still sticking out of the ley line. Initially warm to the touch, it rapidly cools as you take it further from the ley line. You have prepared your first enhanced mucor!
                                            - Delay: 1, DirectBroadcast: Because the mana barrier is down, you determine that enhancing your mucor will have no effect upon it.
                                            - StopEvent: SavingAsheronsManaBarrierUpEvent
                                            - StartEvent: SavingAsheronsManaBarrierControllerEvent
                                            - Give: Enhanced Mucor (34968)
                                            - AwardXP: 140,000,000
                                            - StampQuest: EnhancingMucor_Repeat
                                            - StampQuest: EnhancingMucor_Wait
                                            - EraseQuest: EnhancingMucor_Start
                        TestFailure:
                            - DirectBroadcast: You decide not to hand over your mucor.
                TestFailure:
                    - DirectBroadcast: You do not have any mucor.
