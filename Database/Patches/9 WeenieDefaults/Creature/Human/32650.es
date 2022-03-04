Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: KilltaskTumerokGladiatorWait
        QuestSuccess:
            - Tell: The Queen thanks you for your assistance in the defense of Dryreach.
            - Delay: 1, Tell: Return to me later and I may have need of your skills again. For now, the Tumeroks have withdrawn, and we do not wish to press them into more drastic actions.
            - Delay: 1, DirectBroadcast: The wind carries a strong odor of tumeroks.
            - Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuestSolves: KilltaskTumerokGladiator@KillTaskInProgress, 1
                QuestSuccess:
                    - InqQuest: KilltaskTumerokGladiator@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Excellent work, friend! You have slain many of those who lay siege to this fair town! Allow me to reward you!
                            - Delay: 1, AwardLevelProportionalXP: 133%, 1 - 5,000,000
                            - AddCharacterTitle: DryreachMilitia
                            - StampQuest: KilltaskTumerokGladiatorWait
                            - EraseQuest: KilltaskTumerokGladiator
                            - Delay: 1, Tell: In the name of Queen Elysa, I officially recognize you as a member of the Dryreach Militia. May you serve long and well.
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Tumerok Gladiators.
                            - Delay: 1, Tell: Return to me after you have killed %tqm Tumerok Gladiators and I will reward you.
                QuestFailure:
                    - Tell: The Queen is concerned that the Tumerok siege here is growing, and we do not have the resources to stop it. To this problem, I have been authorized to reward those stout and loyal souls who will go outside the walls and thin the numbers of the Tumeroks a bit.
                    - Delay: 1, Tell: Track down and slay %tqm of the Tumerok Gladiators for me, and I will reward you for your aid in the defense of Dryreach.
                    - SetQuestCompletions: KilltaskTumerokGladiator, 0

Give: Mark of the Overlord (87436)
    - TurnToTarget
    - Tell: Ahh the mark of the Overlord, you are a brave adventurer indeed. Let me reward your efforts.
    - AwardLevelProportionalXP: 100%, 0 - 18,000,000
    - InqQuest: MarkoftheOverlord_PickUp
        QuestSuccess:
            - Delay: 1, DirectBroadcast: You must wait %tqt to retreive the Mark of the Overlord again.
