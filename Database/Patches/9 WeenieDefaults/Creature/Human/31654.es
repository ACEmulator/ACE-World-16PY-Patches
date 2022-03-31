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
            - InqQuest: OlthoiRipperKillTask
                QuestSuccess:
                    - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Olthoi Rippers, yes? Give them a day to replenish their numbers, then come see me again!
                QuestFailure:
                    - InqQuestSolves: olthoiripperkillcount, 250
                        QuestSuccess:
                            - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                            - StampQuest: OlthoiRipperKillTask
                            - EraseQuest: olthoiripperkillcount
                            - AwardLevelProportionalXP: 72%, 0 - 200,000,000
                            - AddCharacterTitle: OlthoiRipperReducer
                            - Give: Olthoi Ripper Reducer Plaque (31614)
                            - Delay: 1, Tell: Congratulations! You are now truly a Olthoi Ripper Reducer!
                        QuestFailure:
                            - InqQuestSolves: olthoiripperkillcount, 1 - 249
                                QuestSuccess:
                                    - Tell: I see you haven't completed your task. Return to me when you've killed 250 Olthoi Rippers.
                                QuestFailure:
                                    - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 250 of the terrible Olthoi Rippers for me, and I will reward you appropriately.
                                    - SetQuestCompletions: olthoiripperkillcount, 0
        TestFailure:
            - Tell: You do not meet the requirements to do this task.
