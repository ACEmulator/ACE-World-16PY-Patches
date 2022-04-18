#Give: Egg (80227)

Use:
    - TurnToTarget
    - InqEvent: ReceptionGames
        EventSuccess:
            - InqIntStat: Level, 50 - 9999
                TestSuccess:
                    - InqQuest: EggRetrievalWait
                        QuestSuccess:
                            - Tell: My records indicate that you have already collected your prize for this week.
                        QuestFailure:
                            - InqOwnsItems: Egg (80227), 8
                                TestSuccess:
                                    - TakeItems: Egg (80227), -1
                                    - EraseQuest: EggRetrievalStarted
                                    - EraseQuest: EggRetrievalProgress
                                    - UpdateQuest: EggRetrievalTopHatWait
                                        QuestSuccess:
                                            - Give: Top Hat (42667)
                                            - Goto: AdditionalPrize
                                        QuestFailure:
                                            - Goto: AdditionalPrize
                                TestFailure:
                                    - InqOwnsItems: Egg (80227), 5
                                        TestSuccess:
                                            - TakeItems: Egg (80227), -1
                                            - EraseQuest: EggRetrievalStarted
                                            - EraseQuest: EggRetrievalProgress
                                            - UpdateQuest: EggRetrievalTopHatWait
                                                QuestSuccess:
                                                    - Give: Top Hat (42667)
                                                QuestFailure:
                                                    - Tell: You have already received a prize for finding five eggs.
                                                    - Tell: If you find eight or more eggs I have additional prizes.
                                        TestFailure:
                                            - InqQuest: EggRetrievalStarted
                                                QuestSuccess:
                                                    - Tell:  There is still time on the clock! You haven't yet found enough eggs, find more and you could earn a prize.
                                                QuestFailure:
                                                    - InqQuestSolves: EggRetrievalStarted, 1 - 2
                                                        QuestSuccess:
                                                            - TakeItems: Egg (80227), -1
                                                            - EraseQuest: EggRetrievalStarted
                                                            - EraseQuest: EggRetrievalProgress
                                                            - Tell: You didn't find enough eggs, find more and you could earn a prize.
                                                        QuestFailure:
                                                            - Tell: Search the rock piles inside the structure to find hidden eggs.
                                                            - Tell: You have three minutes to look, starting... NOW!
                                                            - Tell: Return to me with the eggs you find and I'll reward you if you find enough.
                                                            - StampQuest: EggRetrievalStarted
                                                            - EraseQuest: EggRetrievalProgress
                TestFailure:
                    - Tell: I don't have prizes for adventurers of all experience levels.
                    - Tell: Return when you're a bit more experienced
                    - DirectBroadcast: You must be level 50 or greater to participate in this game.
        EventFailure:
            - Tell: It's not the season for playing this game. I'm only here to maintain the area and make sure nobody's makin trouble.

GotoSet: AdditionalPrize
    - InqQuest: EggRetrievalPrize
        QuestSuccess:
            - Give: Small Olthoi Venom Sac (36376)
            - EraseQuest: EggRetrievalPrize
            - StampQuest: EggRetrievalWait
        QuestFailure:
            - InqQuestSolves: EggRetrievalPrize, 2
                QuestSuccess:
                    - Give: Ancient Mhoire Coin	(35383)
                    - StampQuest: EggRetrievalPrize
                    - StampQuest: EggRetrievalWait
                QuestFailure:
                    - InqQuestSolves: EggRetrievalPrize, 1
                        QuestSuccess:
                            - Give: Colosseum Coin (36518)
                            - StampQuest: EggRetrievalPrize
                            - StampQuest: EggRetrievalWait
                        QuestFailure:
                            - Give: Golden Key (39287)
                            - StampQuest: EggRetrievalPrize
                            - StampQuest: EggRetrievalWait
