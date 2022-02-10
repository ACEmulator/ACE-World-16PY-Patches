Use:
    - InqQuestSolves: BucketsBalancedComplete, 31
        QuestSuccess:
            - DirectBroadcast: You may continue to the Trial of the Heart.
            - EraseQuest: BucketsBalancedComplete
            - EraseQuest: TrialoftheMind_Attempts
            - Activate
        QuestFailure: 
            - InqEvent: TrialoftheMindPuzzleEvent
                EventSuccess:
                    - DirectBroadcast: Someone else is attempting the Trial of the Mind. You must wait until the trial is available again.
                EventFailure:
                    - InqQuestSolves: TrialoftheMind_Attempts, 3
                        QuestSuccess:
                            - TakeItems: 36672, -1
                            - TakeItems: 36673, -1
                            - TakeItems: 36674, -1
                            - EraseQuest: TrialoftheMind_Attempts
                            - DirectBroadcast: You have failed. You must return to the Trial of the Arm.
                            - CastSpellInstant: 4219
                        QuestFailure:
                            - InqQuestSolves: TrialoftheMind_Attempts, 2
                                QuestSuccess:
                                    - TakeItems: 36672, -1
                                    - TakeItems: 36673, -1
                                    - TakeItems: 36674, -1
                                    - DirectBroadcast: You may attempt to solve the puzzle one last time.
                                    - StampQuest: TrialoftheMind_Attempts
                                    - StartEvent: TrialoftheMindPuzzleEvent
                                QuestFailure: 
                                    - InqQuestSolves: TrialoftheMind_Attempts, 1
                                        QuestSuccess:
                                            - TakeItems: 36672, -1
                                            - TakeItems: 36673, -1
                                            - TakeItems: 36674, -1
                                            - DirectBroadcast: You may attempt to solve the puzzle another 2 times.
                                            - StampQuest: TrialoftheMind_Attempts
                                            - StartEvent: TrialoftheMindPuzzleEvent
                                        QuestFailure:
                                            - TakeItems: 36672, -1
                                            - TakeItems: 36673, -1
                                            - TakeItems: 36674, -1
                                            - DirectBroadcast: To prove your clarity of mind you must use the stones provided to make each bag contain one color and you must use the remaining stones to balance the scales correctly.
                                            - Delay: 1, DirectBroadcast: .   Red Stones weigh three stone.
                                            - Delay: 1, DirectBroadcast: .   Yellow Stones weigh two stone.
                                            - Delay: 1, DirectBroadcast: .   White Stones weigh one stone.
                                            - Delay: 1, DirectBroadcast: You have three attempts to accomplish the task.
                                            - Delay: 1, DirectBroadcast: You have five minutes to solve the puzzle. Speak to me again when you believe that you have solved the puzzle.
                                            - StampQuest: TrialoftheMind_Attempts
                                            - StartEvent: TrialoftheMindPuzzleEvent
