Refuse: Corrupted Essence (44470)
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: CorruptedEssenceTurnInTimer
                QuestSuccess:
                    - InqQuestSolves: CorruptedEssenceCount, 100 - 100
                        QuestSuccess:
                            - Tell: Please return to me later.
                        QuestFailure:
                            - InqQuestSolves: CorruptedEssenceCount, 91 - 99
                                QuestSuccess:
                                    - InqOwnsItems: Corrupted Essence (44470), 1
                                        TestSuccess:
                                            - Goto: Has1
                                QuestFailure:
                                    - InqQuestSolves: CorruptedEssenceCount, 90 - 90
                                        QuestSuccess:
                                            - InqOwnsItems: Corrupted Essence (44470), 10
                                                TestSuccess:
                                                    - Goto: Has10
                                                TestFailure:
                                                    - InqOwnsItems: Corrupted Essence (44470), 1
                                                        TestSuccess:
                                                            - Goto: Has1
                                        QuestFailure:
                                            - InqQuestSolves: CorruptedEssenceCount, 0 - 89
                                                QuestSuccess:
                                                    - InqOwnsItems: Corrupted Essence (44470), 10
                                                        TestSuccess:
                                                            - Goto: Has10
                                                        TestFailure:
                                                            - InqOwnsItems: Corrupted Essence (44470), 1
                                                                TestSuccess:
                                                                    - Goto: Has1
                QuestFailure:
                    - EraseQuest: CorruptedEssenceCount
                    - InqOwnsItems: Corrupted Essence (44470), 100
                        TestSuccess:
                            - InqYesNo: Would you like to turn in 100 Corrupted Essences?
                                TestSuccess:
                                    - InqOwnsItems: Corrupted Essence (44470), 100
                                        TestSuccess:
                                            - TakeItems: Corrupted Essence (44470), 100
                                            - IncrementQuest: CorruptedEssenceCount, 100
                                            - IncrementQuest: FrancoisCorruptedEssenceArmorCount, 100
                                            - StampQuest: CorruptedEssenceTurnInTimer
                                            - AwardLevelProportionalXP: 400%, 0 - 1,627,268,100
                                            - Goto: CheckArmorTurnInCount
                                TestFailure:
                                    - Tell: Very well.
                        TestFailure:
                            - InqOwnsItems: Corrupted Essence (44470), 10
                                TestSuccess:
                                    - StampQuest: CorruptedEssenceTurnInTimer
                                    - Goto: Has10
                                TestFailure:
                                    - InqOwnsItems: Corrupted Essence (44470), 1
                                        TestSuccess:
                                            - StampQuest: CorruptedEssenceTurnInTimer
                                            - Goto: Has1

        TestFailure:
            - DirectBroadcast: You are not powerful enough to claim a reward.

GotoSet: Has10
    - InqOwnsItems: Corrupted Essence (44470), 10
        TestSuccess:
            - InqYesNo: Would you like to turn in 10 Corrupted Essences?
                TestSuccess:
                    - InqOwnsItems: Corrupted Essence (44470), 10
                        TestSuccess:
                            - TakeItems: Corrupted Essence (44470), 10
                            - Tell: The King shall know of your valiance. Bring more remains and you may receive a greater reward.
                            - IncrementQuest: CorruptedEssenceCount, 10
                            - IncrementQuest: FrancoisCorruptedEssenceArmorCount, 10
                            - AwardLevelProportionalXP: 40%, 0 - 162,726,810
                            - Goto: CheckArmorTurnInCount
                TestFailure:
                    - Goto: Has1
        TestFailure:
            - Goto: Has1

GotoSet: Has1
    - InqOwnsItems: Corrupted Essence (44470), 1
        TestSuccess:
            - TakeItems: Corrupted Essence (44470)
            - Tell: The King shall know of your valiance. Bring more remains and you may receive a greater reward.
            - IncrementQuest: CorruptedEssenceCount, 1
            - IncrementQuest: FrancoisCorruptedEssenceArmorCount, 1
            - AwardLevelProportionalXP: 4%, 0 - 16,272,681
            - Goto: CheckArmorTurnInCount

Refuse: Lesser Corrupted Essence (44469)
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: CorruptedEssenceTurnInTimer
                QuestSuccess:
                    - InqQuestSolves: CorruptedEssenceCount, 100 - 100
                        QuestSuccess:
                            - Tell: Please return to me later.
                        QuestFailure:
                            - InqQuestSolves: CorruptedEssenceCount, 91 - 99
                                QuestSuccess:
                                    - InqOwnsItems: Lesser Corrupted Essence (44469), 1
                                        TestSuccess:
                                            - Goto: Has1LesserEssence
                                QuestFailure:
                                    - InqQuestSolves: CorruptedEssenceCount, 90 - 90
                                        QuestSuccess:
                                            - InqOwnsItems: Lesser Corrupted Essence (44469), 10
                                                TestSuccess:
                                                    - Goto: Has10LesserEssence
                                                TestFailure:
                                                    - InqOwnsItems: Lesser Corrupted Essence (44469), 1
                                                        TestSuccess:
                                                            - Goto: Has1LesserEssence
                                        QuestFailure:
                                            - InqQuestSolves: CorruptedEssenceCount, 0 - 89
                                                QuestSuccess:
                                                    - InqOwnsItems: Lesser Corrupted Essence (44469), 10
                                                        TestSuccess:
                                                            - Goto: Has10LesserEssence
                                                        TestFailure:
                                                            - InqOwnsItems: Lesser Corrupted Essence (44469), 1
                                                                TestSuccess:
                                                                    - Goto: Has1LesserEssence
                QuestFailure:
                    - EraseQuest: CorruptedEssenceCount
                    - InqOwnsItems: Lesser Corrupted Essence (44469), 100
                        TestSuccess:
                            - InqYesNo: Would you like to turn in 100 Corrupted Essences?
                                TestSuccess:
                                    - InqOwnsItems: Lesser Corrupted Essence (44469), 100
                                        TestSuccess:
                                            - TakeItems: Lesser Corrupted Essence (44469), 100
                                            - IncrementQuest: CorruptedEssenceCount, 100
                                            - IncrementQuest: FrancoisCorruptedEssenceArmorCount, 100
                                            - StampQuest: CorruptedEssenceTurnInTimer
                                            - AwardLevelProportionalXP: 400%, 0 - 1,300,000,000
                                            - Goto: CheckArmorTurnInCount
                                TestFailure:
                                    - Tell: Very well.
                        TestFailure:
                            - InqOwnsItems: Lesser Corrupted Essence (44469), 10
                                TestSuccess:
                                    - StampQuest: CorruptedEssenceTurnInTimer
                                    - Goto: Has10LesserEssence
                                TestFailure:
                                    - InqOwnsItems: Lesser Corrupted Essence (44469), 1
                                        TestSuccess:
                                            - StampQuest: CorruptedEssenceTurnInTimer
                                            - Goto: Has1LesserEssence
        TestFailure:
            - DirectBroadcast: You are not powerful enough to claim a reward.

GotoSet: Has10LesserEssence
    - InqOwnsItems: Lesser Corrupted Essence (44469), 10
        TestSuccess:
            - InqYesNo: Would you like to turn in 10 Lesser Corrupted Essences?
                TestSuccess:
                    - InqOwnsItems: Lesser Corrupted Essence (44469), 10
                        TestSuccess:
                            - TakeItems: Lesser Corrupted Essence (44469), 10
                            - Tell: The King shall know of your valiance. Bring more remains and you may receive a greater reward.
                            - IncrementQuest: CorruptedEssenceCount, 10
                            - IncrementQuest: FrancoisCorruptedEssenceArmorCount, 10
                            - AwardLevelProportionalXP: 40%, 0 - 130,000,000
                            - Goto: CheckArmorTurnInCount
                TestFailure:
                    - Goto: Has1LesserEssence
        TestFailure:
            - Goto: Has1LesserEssence

GotoSet: Has1LesserEssence
    - InqOwnsItems: Lesser Corrupted Essence (44469), 1
        TestSuccess:
            - TakeItems: Lesser Corrupted Essence (44469)
            - Tell: The King shall know of your valiance. Bring more remains and you may receive a greater reward.
            - IncrementQuest: CorruptedEssenceCount, 1
            - IncrementQuest: FrancoisCorruptedEssenceArmorCount, 1
            - AwardLevelProportionalXP: 4%, 0 - 13,000,000
            - Goto: CheckArmorTurnInCount

GotoSet: CheckArmorTurnInCount
    - InqQuestSolves: FrancoisCorruptedEssenceArmorCount, 100 - 300
        QuestSuccess:
            - Tell: King Varicci would have you accept this as a reward for your continued efforts to cleanse this isle of its corrupted denizens.
            - DecrementQuest: FrancoisCorruptedEssenceArmorCount, 100
            - Goto: RollForArmor

GotoSet: RollForArmor, Probability: 0.2
    - Give: Relic Alduressa Coat (33574)

GotoSet: RollForArmor, Probability: 0.4
    - Give: Relic Alduressa Gauntlets (33575)

GotoSet: RollForArmor, Probability: 0.6
    - Give: Relic Alduressa Helm (33576)

GotoSet: RollForArmor, Probability: 0.8
    - Give: Relic Alduressa Leggings (33577)

GotoSet: RollForArmor, Probability: 1
    - Give: Relic Alduressa Sollerets (33578)

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - Tell: King Varicci wishes to reward any who defeat the servants of this foul Grael. Bring any remains to me, that he shall know of your deeds.
