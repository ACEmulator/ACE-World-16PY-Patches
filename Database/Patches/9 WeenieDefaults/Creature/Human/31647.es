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
    - InqIntStat: Level, 160 - 999
        TestSuccess:
            - InqQuest: grievverV
                QuestSuccess:
                    - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Violator Grievvers, yes? Give them a day to replenish their numbers, then come see me again!
                QuestFailure:
                    - InqQuestSolves: grievverVkillcount, 100
                        QuestSuccess:
                            - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                            - StampQuest: grievverV
                            - EraseQuest: grievverVkillcount
                            - AwardNoShareXP: 120,000,000
                            - AddCharacterTitle: ViolatorGrievverVetoer
                            - Give: Violator Grievver Vetoer Plaque (31616)
                            - Tell: Congratulations! You are now truly a Violator Grievver Vetoer!
                        QuestFailure:
                            - InqQuestSolves: grievverVkillcount, 1 - 99
                                QuestSuccess:
                                    - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 100 Violator Grievvers.
                                QuestFailure:
                                    - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 100 of the terrible Grievver Violators for me, and I will reward you appropriately.
                                    - SetQuestCompletions: grievverVkillcount, 0
        TestFailure:
            - Tell: Hello there. Do us both a favor. Go out and fight. Earn some experience in the ways of the warrior. Then come back and see me. I may have something for you to do.
            - Tell: You do not meet the requirements to do this task. You must be level 160.
