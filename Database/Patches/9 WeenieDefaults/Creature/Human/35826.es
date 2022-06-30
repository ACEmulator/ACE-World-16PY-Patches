HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Use:
    - TurnToTarget
    - InqQuest: ParadoxNymphKillTaskWait
        QuestSuccess:
            - Tell: You have done well. I offer my thanks to you, and humbly ask that you return in a day, to help keep their numbers down.
        QuestFailure:
            - InqQuestSolves: ParadoxNymphKillTask, 50
                QuestSuccess:
                    - Tell: You have done well. With the losses you have inflicted upon their young, it should slow their expansion considerably. I offer my thanks to you, and humbly ask that you return in a day, to help keep their numbers down.
                    - StampQuest: ParadoxNymphKillTaskWait
                    - EraseQuest: ParadoxNymphKillTask
                    - AwardNoShareXP: 5,000,000
                QuestFailure:
                    - InqQuestSolves: ParadoxNymphKillTask, 1 - 49
                        QuestSuccess:
                            - Tell: I sense that your hunt progresses well.  Please, continue.  Return when 50 Paradox-touched Nymphs have died by your hand.
                        QuestFailure:
                            - Tell: Greetings to you.  I am glad you have come up this way.  If you are willing to aid us against these strange new Olthoi, I could set you to a task that you may find enlightening.
                            - Delay: 1, Tell: In large numbers nearby, but seen throughout this 'Olthoi North', there are young Olthoi, those Nymphs of their species, touched by a strange Paradox of energies.  Slay them, 50 should do for now, and return to me.  Do this task and you shall be rewarded for it.
                            - SetQuestCompletions: ParadoxNymphKillTask, 0
