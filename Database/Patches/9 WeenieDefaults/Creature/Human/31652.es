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
    - InqIntStat: Level, 20 - 999
        TestSuccess:
            - InqQuest: DireMattekarKillTask
                QuestSuccess:
                    - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Dire Mattekars, yes? Give them a day to replenish their numbers, then come see me again!
                QuestFailure:
                    - InqQuestSolves: diremattekarkillcount, 10
                        QuestSuccess:
                            - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                            - StampQuest: DireMattekarKillTask
                            - EraseQuest: diremattekarkillcount
                            - AwardNoShareXP: 2,000,000
                            - AddCharacterTitle: DireMattekarDispatcher
                            - Give: Dire Mattekar Dispatcher Plaque (31612)
                            - Delay: 1, Tell: Congratulations! You are now truly a Dire Mattekar Dispatcher!
                        QuestFailure:
                            - InqQuestSolves: diremattekarkillcount, 1 - 9
                                QuestSuccess:
                                    - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 10 Dire Mattekars.
                                QuestFailure:
                                    - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 10 of the terrible Dire Mattekars for me, and I will reward you appropriately.
                                    - SetQuestCompletions: diremattekarkillcount, 0
        TestFailure:
            - Tell: You do not meet the requirements to do this task.
