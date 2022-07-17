HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - InqQuest: GurukMarauderKillTask
        QuestSuccess:
            - Tell: You cleared out those Marauders pretty well. They won't be bothering us for awhile. Come back tomorrow, I'll bet they'll need another lesson in respecting our territory then.
        QuestFailure:
            - InqQuestSolves: gurukmarauderkillcount, 40
                QuestSuccess:
                    - Tell: I'm impressed. I didn't think a human could hunt that well. You have helped insure Kor-Gursha's safety and for that you deserve our thanks and a reward.
                    - AwardNoShareXP: 18,000,000
                    - AddCharacterTitle: RangerRuuk
                    - Tell: You will be forever remembered as a "Ranger Ruuk".
                    - StampQuest: GurukMarauderKillTask
                    - EraseQuest: gurukmarauderkillcount
                QuestFailure:
                    - InqQuestSolves: gurukmarauderkillcount, 1 - 39
                        QuestSuccess:
                            - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you have killed all 40 Guruk Marauders.
                        QuestFailure:
                            - Tell: You need something to hunt? We have a problem with the Guruks invading our territories. From time to time we send hunting parties into the Catacombs to clear them out. If you want to prove you're a real hunter, track down and slay 40 of those despicable Guruk Marauders and I will reward you appropriately. They mostly forage in the Northern Catacombs.
                            - SetQuestCompletions: gurukmarauderkillcount, 0
