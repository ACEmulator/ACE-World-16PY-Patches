HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.042
    - Say: Dreams of the battles in these halls still haunt me., Extent: 20

Use:
    - TurnToTarget
    - InqQuest: KillTaskGuardianStatueWait
        QuestSuccess:
            - Tell: Your destruction of the corrupted guardians has eased the torment of the spirits here. I thank you.
            - DirectBroadcast: You must wait %tqt before repeating this task.
        QuestFailure:
            - InqQuestSolves: KillTaskGuardianStatue@KillTaskInProgress, 1 - 9999
                QuestSuccess:
                    - InqQuest: KillTaskGuardianStatue@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Well done, champion. You must be skilled indeed. Allow me to reward you.
                            - AwardNoShareXP: 25,000,000
                            - AwardLuminance: 5,000
                            - Give: 35383
                            - StampQuest: KillTaskGuardianStatueWait
                            - EraseQuest: KillTaskGuardianStatue
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm corrupted gargoyles.
                            - Tell: Return to me after you have killed %tqm corrupted gargoyles and I will reward you.
                QuestFailure:
                    - Tell: In life I was a knight of House Mhoire.
                    - Tell: In ancient days, House Mhoire fashioned gargoyles, which is our heraldry, as guardians using craftsmanship and magic.
                    - Tell: The corruption used to destroy this place also corrupted their magic. This cannot be allowed to continue.
                    - Tell: Destroy %tqm of these corrupted gargoyles to ease the pain of those that wander these halls and I will reward you.
                    - SetQuestCompletions: KillTaskGuardianStatue, 0