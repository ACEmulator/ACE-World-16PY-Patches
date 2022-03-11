HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 130 - 999
        TestSuccess:
            - InqQuest: WickedSkeletonKillTask
                QuestSuccess:
                    - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Wicked Skeletons, yes? Give them a day to replenish their numbers, then come see me again!
                QuestFailure:
                    - InqQuestSolves: wickedskeletonkillcount, 100
                        QuestSuccess:
                            - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                            - StampQuest: WickedSkeletonKillTask
                            - EraseQuest: wickedskeletonkillcount
                            - AwardLevelProportionalXP: 72%, 0 - 228,000,000
                            - Delay: 1, AddCharacterTitle: WickedSkeletonWalloper
                            - Give: Wicked Skeleton Walloper Plaque (31619)
                            - Tell: Congratulations! You are now truly a Wicked Skeleton Walloper!
                        QuestFailure:
                            - InqQuestSolves: wickedskeletonkillcount, 1 - 99
                                QuestSuccess:
                                    - Tell: I see you haven't completed your task. Return to me when you've killed 100 Wicked Skeletons.
                                QuestFailure:
                                    - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 100 of the terrible Wicked Skeletons for me, and I will reward you appropriately.
                                    - SetQuestCompletions: wickedskeletonkillcount, 0
        TestFailure:
            - Tell: You do not meet the requirements to do this task.
