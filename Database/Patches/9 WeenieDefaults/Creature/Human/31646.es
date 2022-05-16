HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 80 - 999
        TestSuccess:
            - InqQuest: RepugnantEaterKillTask
                QuestSuccess:
                    - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Repugnant Eaters, yes? Give them a day to replenish their numbers, then come see me again!
                QuestFailure:
                    - InqQuestSolves: repugeaterkillcount, 50
                        QuestSuccess:
                            - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                            - StampQuest: RepugnantEaterKillTask
                            - EraseQuest: repugeaterkillcount
                            - AwardNoShareXP: 70,000,000
                            - AddCharacterTitle: RepugnantEaterRipper
                            - Give: Repugnant Eater Ripper Plaque (31606)
                            - Delay: 1, Tell: Congratulations! You are now truly a Repugnant Eater Ripper!
                        QuestFailure:
                            - InqQuestSolves: repugeaterkillcount, 1 - 49
                                QuestSuccess:
                                    - Tell: I see you haven't completed your task. Return to me when you've killed 50 Repugnant Eaters.
                                QuestFailure:
                                    - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 50 of the terrible Repugnant Eaters for me, and I will reward you appropriately.
                                    - SetQuestCompletions: repugeaterkillcount, 0
        TestFailure:
            - Tell: You do not meet the requirements to do this task.
