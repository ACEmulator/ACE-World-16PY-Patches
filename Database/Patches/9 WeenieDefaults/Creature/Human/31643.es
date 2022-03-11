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
    - InqQuest: PlateArmoredilloKillTask
        QuestSuccess:
            - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Plate Armoredillos, yes? Give them a day to replenish their numbers, then come see me again!
        QuestFailure:
            - InqQuestSolves: platearmoredillokillcount, 25
                QuestSuccess:
                    - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                    - StampQuest: PlateArmoredilloKillTask
                    - EraseQuest: platearmoredillokillcount
                    - AwardLevelProportionalXP: 100%, 0 - 20,000,000
                    - AddCharacterTitle: PlateArmoredilloPunisher
                    - Give: Plate Armoredillo Punisher Plaque (31603)
                    - Delay: 1, Tell: Congratulations! You are now truly a Plate Armoredillo Punisher!
                QuestFailure:
                    - InqQuestSolves: platearmoredillokillcount, 1 - 24
                        QuestSuccess:
                            - Tell: I see you haven't completed your task. Return to me when you've killed 25 Plate Armoredillos.
                        QuestFailure:
                            - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 25 of the terrible Plate Armoredillos for me, and I will reward you appropriately.
                            - SetQuestCompletions: platearmoredillokillcount, 0
