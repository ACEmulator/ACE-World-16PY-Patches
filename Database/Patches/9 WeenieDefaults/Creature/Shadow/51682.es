Use:
    - InqQuest: FearFactoryStarted_0813@2
        QuestSuccess:
            - InqQuestSolves: FearFactoryReleased_0813@5-5_2, 5
                QuestSuccess:
                    - DirectBroadcast: The Shadow Captive remains unresponsive.
                QuestFailure:
                    - LocalBroadcast: The Shadow Captive breaks free from the terror that has frozen her in place.
                    - TurnToTarget
                    - Say: The nightmare...it is over? The feeling of terror being projected into my thoughts was so overwhelming I couldn't move..., Extent: 20
                    - Say: Thank you for freeing me friend., Extent: 20
                    - StampQuest: FearFactoryReleased_0813
                    - DirectBroadcast: You've freed %tqc of 5 captives.
                    - Motion: CastSpell
                    - Delay: 0.5, DeleteSelf
        QuestFailure:
            - DirectBroadcast: The Shadow Captive remains unresponsive.

Generation:
    - LocalSignal: spawnguards
