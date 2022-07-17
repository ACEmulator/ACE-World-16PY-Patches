HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - InqQuest: GurukSmasherKillTask
        QuestSuccess:
            - Tell: Thanks to you, the Guruk Smashers haven't been seen near our store houses recently. I'm sure they will return to destroy whatever they can get their stinking hands on. Come back tomorrow, I'll bet they'll need another lesson in respecting other peoples property.
        QuestFailure:
            - InqQuestSolves: guruksmasherkillcount, 40
                QuestSuccess:
                    - Tell: Yes! Those vandals got what was coming to them! The store houses should be safe for awhile now. You deserve a reward.
                    - AwardNoShareXP: 50,000,000
                    - AddCharacterTitle: GurukHunter
                    - Tell: You will be forever remembered as a "Guruk Hunter".
                    - StampQuest: GurukSmasherKillTask
                    - EraseQuest: guruksmasherkillcount
                QuestFailure:
                    - InqQuestSolves: guruksmasherkillcount, 1 - 39
                        QuestSuccess:
                            - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you have killed all 40 Guruk Smashers.
                        QuestFailure:
                            - Tell: Those Guruk Smashers keep destroying our fungal store houses. You should hear them laughing. I've gotten pretty good at hunting them, but I could really use your help. They hide out in the Eastern and Southern Catacombs. Track down and slay 40 of those infuriating Guruk Smashers and I'll reward you well.
                            - SetQuestCompletions: guruksmasherkillcount, 0
