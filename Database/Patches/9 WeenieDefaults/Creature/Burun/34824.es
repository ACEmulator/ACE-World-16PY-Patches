HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - InqQuest: GurukMonstrosityKillTask
        QuestSuccess:
            - Tell: I'm sure those monstrosities will crawl back from their holes soon enough. Come back tomorrow and I'll reward you for another hunting trip.
        QuestFailure:
            - InqQuestSolves: gurukmonstrositykillcount, 10
                QuestSuccess:
                    - Tell: Thank you, I can sleep soundly for a time. Accept your reward my friend.
                    - AwardNoShareXP: 80,000,000
                    - AddCharacterTitle: MonsterKiller
                    - Tell: You will be forever remembered as a "Monster Killer".
                    - StampQuest: GurukMonstrosityKillTask
                    - EraseQuest: gurukmonstrositykillcount
                QuestFailure:
                    - InqQuestSolves: gurukmonstrositykillcount, 1 - 9
                        QuestSuccess:
                            - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you have killed all 10 Guruk Monstrosities.
                        QuestFailure:
                            - Tell: There are monsters lurking in the fetid recesses of the Southern Catacombs, huge and bloated with dark purpose. Take your weapon and hunt down 10 of the Guruk Monstrosities and I will reward you. Be careful human, those are dangerous caverns.
                            - SetQuestCompletions: gurukmonstrositykillcount, 0
