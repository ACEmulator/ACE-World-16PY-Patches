Use:
    - InqQuest: RiddleTime
        QuestSuccess:
            - Tell: Correct.
            - EraseQuest: RiddleTime
            - EraseQuest: HasSphinxRiddle
            - EraseQuest: RiddleFail
            - EraseQuest: RiddleFail2
            - Give: Seal Fragment (21378)
            - InqIntStat: Level, 20 - 39
                TestSuccess:
                    - CastSpellInstant: 2799 - Proving Grounds Low
                TestFailure:
                    - InqIntStat: Level, 40 - 59
                        TestSuccess:
                            - CastSpellInstant: 2800 - Proving Grounds Mid
                        TestFailure:
                            - InqIntStat: Level, 60 - 79
                                TestSuccess:
                                    - CastSpellInstant: 2798 - Proving Grounds High
                                TestFailure:
                                    - InqIntStat: Level, 80 - 149
                                        TestSuccess:
                                            - CastSpellInstant: 2797 - Proving Grounds Rolling Death
                                        TestFailure:
                                            - CastSpellInstant: 6034 - Proving Grounds Rolling Death
        QuestFailure:
            - InqQuest: HasSphinxRiddle
                QuestSuccess:
                    - EraseQuest: RiddleBed
                    - EraseQuest: RiddleBlack
                    - EraseQuest: RiddleCoffin
                    - EraseQuest: RiddleDarkness
                    - EraseQuest: RiddleDeath
                    - EraseQuest: RiddleE
                    - EraseQuest: RiddleEyes
                    - EraseQuest: RiddleFlame
                    - EraseQuest: RiddleHole
                    - EraseQuest: RiddleHope
                    - EraseQuest: RiddleMan
                    - EraseQuest: RiddleMushroom
                    - EraseQuest: RiddleNothing
                    - EraseQuest: RiddleRing
                    - EraseQuest: RiddleSilence
                    - EraseQuest: RiddleStars
                    - EraseQuest: RiddleSunlight
                    - EraseQuest: RiddleTime
                    - EraseQuest: RiddleTomorrow
                    - EraseQuest: RiddleWind
                    - EraseQuest: HasSphinxRiddle
                    - InqQuest: RiddleFail
                        QuestSuccess:
                            - Tell: Incorrect!
                            - EraseQuest: RiddleBed
                            - EraseQuest: RiddleBlack
                            - EraseQuest: RiddleCoffin
                            - EraseQuest: RiddleDarkness
                            - EraseQuest: RiddleDeath
                            - EraseQuest: RiddleE
                            - EraseQuest: RiddleEyes
                            - EraseQuest: RiddleFlame
                            - EraseQuest: RiddleHole
                            - EraseQuest: RiddleHope
                            - EraseQuest: RiddleMan
                            - EraseQuest: RiddleMushroom
                            - EraseQuest: RiddleNothing
                            - EraseQuest: RiddleRing
                            - EraseQuest: RiddleSilence
                            - EraseQuest: RiddleStars
                            - EraseQuest: RiddleSunlight
                            - EraseQuest: RiddleTime
                            - EraseQuest: RiddleTomorrow
                            - EraseQuest: RiddleWind
                            - EraseQuest: HasSphinxRiddle
                            - EraseQuest: RiddleFail
                            - StampQuest: RiddleFail2
                        QuestFailure:
                            - InqQuest: RiddleFail2
                                QuestSuccess:
                                    - Tell: Incorrect!
                                    - EraseQuest: RiddleFail2
                                    - EraseQuest: RiddleBed
                                    - EraseQuest: RiddleBlack
                                    - EraseQuest: RiddleCoffin
                                    - EraseQuest: RiddleDarkness
                                    - EraseQuest: RiddleDeath
                                    - EraseQuest: RiddleE
                                    - EraseQuest: RiddleEyes
                                    - EraseQuest: RiddleFlame
                                    - EraseQuest: RiddleHole
                                    - EraseQuest: RiddleHope
                                    - EraseQuest: RiddleMan
                                    - EraseQuest: RiddleMushroom
                                    - EraseQuest: RiddleNothing
                                    - EraseQuest: RiddleRing
                                    - EraseQuest: RiddleSilence
                                    - EraseQuest: RiddleStars
                                    - EraseQuest: RiddleSunlight
                                    - EraseQuest: RiddleTime
                                    - EraseQuest: RiddleTomorrow
                                    - EraseQuest: RiddleWind
                                    - EraseQuest: HasSphinxRiddle
                                    - EraseQuest: ProvingGrounds
                                    - CastSpellInstant: 2046 - Portal to Teth
                                QuestFailure:
                                    - Tell: Incorrect.
                                    - StampQuest: RiddleFail
                QuestFailure:
                    - Motion: Ready

