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
            - InqQuest: NaughtySkeletonKillTask
                QuestSuccess:
                    - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Naughty Skeletons, yes? Give them a day to replenish their numbers, then come see me again!
                QuestFailure:
                    - InqQuestSolves: naughtyskeletonkillcount, 100
                        QuestSuccess:
                            - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                            - StampQuest: NaughtySkeletonKillTask
                            - EraseQuest: naughtyskeletonkillcount
                            - AwardLevelProportionalXP: 72%, 0 - 228,000,000
                            - AddCharacterTitle: NaughtySkeletonSnuffer
                            - Give: Naughty Skeleton Snuffer Plaque (31618)
                            - Delay: 1, Tell: Congratulations! You are now truly a Naughty Skeleton Snuffer!
                        QuestFailure:
                            - InqQuestSolves: naughtyskeletonkillcount, 1 - 99
                                QuestSuccess:
                                    - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you have killed 100 Naughty Skeletons.
                                QuestFailure:
                                    - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 100 of the terrible Naughty Skeletons for me, and I will reward you appropriately.
                                    - SetQuestCompletions: naughtyskeletonkillcount, 0
        TestFailure:
            - Tell: You do not meet the requirements to do this task.
