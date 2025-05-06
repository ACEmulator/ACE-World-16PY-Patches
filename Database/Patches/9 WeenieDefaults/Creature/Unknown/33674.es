Refuse: Corrupted Essence (44470)
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: CorruptedEssenceTurnInTimer
                QuestSuccess:
                    - InqQuestSolves: CorruptedEssenceCount, 100 - 100
                        QuestSuccess:
                            - Tell: Return to me later small one.
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
                                            - IncrementQuest: DeepCorruptedEssenceArmorCount, 100
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
                            - DirectBroadcast: You drop the remains into 'The Deep'. A feeling of immense pleasure washes over your body.
                            - IncrementQuest: CorruptedEssenceCount, 10
                            - IncrementQuest: DeepCorruptedEssenceArmorCount, 10
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
            - DirectBroadcast: You drop the remains into 'The Deep'. A feeling of immense pleasure washes over your body.
            - IncrementQuest: CorruptedEssenceCount, 1
            - IncrementQuest: DeepCorruptedEssenceArmorCount, 1
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
                            - Tell: Return to me later small one.
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
                                            - IncrementQuest: DeepCorruptedEssenceArmorCount, 100
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
                            - DirectBroadcast: You drop the remains into 'The Deep'. A feeling of immense pleasure washes over your body.
                            - IncrementQuest: CorruptedEssenceCount, 10
                            - IncrementQuest: DeepCorruptedEssenceArmorCount, 10
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
            - DirectBroadcast: You drop the remains into 'The Deep'. A feeling of immense pleasure washes over your body.
            - IncrementQuest: CorruptedEssenceCount, 1
            - IncrementQuest: DeepCorruptedEssenceArmorCount, 1
            - AwardLevelProportionalXP: 4%, 0 - 13,000,000
            - Goto: CheckArmorTurnInCount

GotoSet: CheckArmorTurnInCount
    - InqQuestSolves: DeepCorruptedEssenceArmorCount, 100 - 300
        QuestSuccess:
            - DirectBroadcast: You see something forming in the mists, coming toward you.
            - DecrementQuest: DeepCorruptedEssenceArmorCount, 100
            - Goto: RollForArmor

GotoSet: RollForArmor, Probability: 0.2
    - Give: Ancient Relic Vestment and Bracers (33579)

GotoSet: RollForArmor, Probability: 0.4
    - Give: Ancient Relic Gauntlets (33580)

GotoSet: RollForArmor, Probability: 0.6
    - Give: Ancient Relic Helm (33581)

GotoSet: RollForArmor, Probability: 0.8
    - Give: Ancient Relic Leggings (33582)

GotoSet: RollForArmor, Probability: 1
    - Give: Ancient Relic Sollerets (33583)

Use:
    - DirectBroadcast: As you stare into the deep bottomless mist, you begin to enter a trance like state. A voice can be heard coming from everywhere and yet nowhere.
    - Delay: 1, Tell: Destroy the inhabitants of this island!
    - Delay: 1, Tell: Bring their remains to me!
    - Delay: 1, Tell: Bring the remains of the servants of Grael to me!

Give: Altered Dark Remoran Fin (38612)
    - StampQuest: TaskDIDelivery
    - DirectBroadcast: You drop the altered remains into 'The Deep'. A feeling of immense pleasure washes over your body.
    - Delay: 0.5, DirectBroadcast: The pleasure you feel eminating from 'The Deep' changes to confusion and a twisting sensation in your gut.
    - Delay: 0.5, DirectBroadcast: A suddent pungent odor of rot arises from deep within the mists.
    - Delay: 0.5, DirectBroadcast: A crazed, anger filled voice echoes from everywhere around you!
    - Tell: I will not be toyed with, small one.  Begone!
    - CastSpellInstant: 2046 - Portal to Teth
