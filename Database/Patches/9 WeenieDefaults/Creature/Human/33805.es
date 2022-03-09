Use:
    - TurnToTarget
    - InqQuest: KillTaskSmallFledglingMukkirCompleted0806@4
        QuestSuccess:
            - Tell: You have killed enough Small Mukkir Fledglings for now.
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuestSolves: KillTaskSmallFledglingMukkir0806@KillTaskInProgress, 1 - 9,999
                QuestSuccess:
                    - InqQuest: KillTaskSmallFledglingMukkir0806@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Excellent! The Queen will be most pleased. With their numbers thinned, we should be able to keep the local infestation of Mukkir in check for a time. Here, you've earned this reward.
                            - AwardLevelProportionalXP: 133%, 0 - 150,000
                            - AddCharacterTitle: SmallMukkirSquasher
                            - DirectBroadcast: The Royal Guard grants you the "Small Mukkir Squasher" Title.
                            - StampQuest: KillTaskSmallFledglingMukkirCompleted0806
                            - EraseQuest: KillTaskSmallFledglingMukkir0806
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Small Fledgling Mukkir.
                            - Tell: Return to me after you have killed %tqm Small Mukkir Fledglings and I will reward you.
                QuestFailure:
                    - Tell: I have been sent by Queen Elysa to seek the aid of those willing to give it. There is a small nest of those vile Mukkir just northeast of here. If you will go thin out their number, say, kill 15 of the Small Mukkir Fledglings, I will reward you for your efforts.
                    - SetQuestCompletions: KillTaskSmallFledglingMukkir0806,
