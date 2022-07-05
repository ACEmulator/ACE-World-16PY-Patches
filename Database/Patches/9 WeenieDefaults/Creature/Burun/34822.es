HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - InqQuest: GurukFiendKillTask
        QuestSuccess:
            - Tell: After seeing you hunt down those Guruk I'm not sure who's more fiendish you or them! You've certainly made them think twice about threatening our town. Come back tomorrow though, they may decide that it's safe to start their fiendish schemes again.
        QuestFailure:
            - InqQuestSolves: gurukfiendkillcount, 30
                QuestSuccess:
                    - Tell: By the fungal roots, you humans can hunt better than anyone I've ever seen! Maybe you can stay around for awhile. Here's your reward.
                    - AwardNoShareXP: 70,000,000
                    - AddCharacterTitle: FiendishHuntsman
                    - Tell: You will be forever remembered as a "Fiendish Huntsman".
                    - StampQuest: GurukFiendKillTask
                    - EraseQuest: gurukfiendkillcount
                QuestFailure:
                    - InqQuestSolves: gurukfiendkillcount, 1 - 29
                        QuestSuccess:
                            - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you have killed all 30 Guruk Fiend.
                        QuestFailure:
                            - Tell: If there's a more dangerous Guruk than the Guruk Fiend I don't know of it. They are more cunning than the average Guruk and stronger too. They've been trying to get into our town's caverns ever since Torgluuk passed through. Go and kill 30 of the cunning fiends lurking in the lower Southern Catacombs and I'll reward you for your help.
                            - SetQuestCompletions: gurukfiendkillcount, 0
