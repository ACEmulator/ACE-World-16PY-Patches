Use:
    - TurnToTarget
    - InqQuest: SpokeToJondor
        QuestSuccess:
            - InqQuest: KillTask-BlightSpiritWait
                QuestSuccess:
                    - DirectBroadcast: You must wait %tqt before attempting this quest again.
                QuestFailure:
                    - InqQuestSolves: KillTask-BlightSpirit@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTask-BlightSpirit@KillTaskCompleted
                                QuestSuccess:
                                    - Give: Celestial Hand Letter of Introduction (37618)
                                    - AwardLevelProportionalXP: 10%, Max: 13,782,125
                                    - Tell: Excellent work! You have served Dereth well today, slaying those tainted spirits and freeing their corrupted energies to the mana streams once more. Allow me to reward you with some practical knowledge. I should also give you a letter of introduction to bring to my commander, Joku Shunja in Ayan Baqur. Some time in the future, you may find yourself joining the Celestial Hand in defense of the realm...
                                    - StampQuest: KillTask-BlightSpiritWait
                                    - EraseQuest: KillTask-BlightSpirit
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Blight Spirits.
                                    - Tell: Return to me after you have killed %tqm Blight Spirits and I will reward you.
                        QuestFailure:
                            - Tell: Old Jondor sent you looking for me, eh? I have little to hide, and perhaps you would some day be a worthy compatriot in our service, but first I think you must prove your mettle, for we all face dangerous times. Down in this strange pit is a nest of revenants, foul even by the standards of the undead. These Blight Spirits are a symptom of the disease that is spreading across our beloved Dereth! Slay eight of them for me and I will write you a letter of introduction to bring to my superior.
                            - SetQuestCompletions: KillTask-BlightSpirit, 0
        QuestFailure:
            - Tell: I'm sorry, I am too busy to speak with you. I don't even think you're here on the business of that Arcanum scholar Jondor in Zaikhal, are you?
