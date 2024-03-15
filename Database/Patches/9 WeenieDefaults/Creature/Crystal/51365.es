Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: FrozenFortressTestingGroundsCompleted_0513
                QuestSuccess:
                    - DirectBroadcast: As you reach for a bloodstone fragment from the prototype a feeling of dread causes you to withdraw your hand.
                    - Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: FrozenFortressTestingGroundsKilltask_0513@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: FrozenFortressTestingGroundsKilltask_0513@KillTaskCompleted
                                QuestSuccess:
                                    - DirectBroadcast: You quickly remove a small fragment from the Prototype Bloodstone.
                                    - StampQuest: FrozenFortressTestingGroundsCompleted_0513
                                    - EraseQuest: FrozenFortressTestingGroundsKilltask_0513
                                    - Give: Prototype Bloodstone Shard (51366)
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm frozen guardians.
                        QuestFailure:
                            - DirectBroadcast: As you reach for a bloodstone fragment from the prototype a feeling of dread causes you to withdraw your hand.
                            - DirectBroadcast: There seem to be too many Guardians in the area for your act to go unnoticed.
                            - DirectBroadcast: Defeat 20 Guardians or Testing Grounds Bloodstones in order to retrieve a shard from the Prototype Bloodstone.
                            - SetQuestCompletions: FrozenFortressTestingGroundsKilltask_0513, 0
        TestFailure:
            - DirectBroadcast: You try and remove a piece of the Prototype Bloodstone but fail. Grow in strength and return.
