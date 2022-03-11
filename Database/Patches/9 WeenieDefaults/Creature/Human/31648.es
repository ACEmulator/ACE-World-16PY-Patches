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
    - InqQuest: EbonGromnieTask
        QuestSuccess:
            - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Ebon Gromnies, yes? Give them a day to replenish their numbers, then come see me again!
        QuestFailure:
            - InqQuestSolves: EbonGromnieKills@finished, 25
                QuestSuccess:
                    - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                    - StampQuest: EbonGromnieTask
                    - EraseQuest: EbonGromnieKills
                    - AwardLevelProportionalXP: 133%, 0 - 2,000,000
                    - Delay: 1, AddCharacterTitle: EbonGromnieEradicator
                    - Give: Ebon Gromnie Eradicator Plaque (31608)
                    - Tell: Congratulations! You are now truly an Ebon Gromnie Eradicator!
                QuestFailure:
                    - InqQuestSolves: EbonGromnieKills@finished, 1 - 24
                        QuestSuccess:
                            - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you've killed 25 Ebon Gromnies.
                        QuestFailure:
                            - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 25 of the terrible Ebon Gromnies for me, and I will reward you appropriately.
                            - SetQuestCompletions: EbonGromnieKills, 0
