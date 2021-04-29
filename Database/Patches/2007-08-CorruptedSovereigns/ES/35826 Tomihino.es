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
    - InqIntStat: Level, 80 - 999
        TestSuccess:
            - InqQuest: ParadoxNymphKillTaskWait
                QuestSuccess:
                    - Tell: You've already helped me today. Get some well-deserved rest and I'll have more work for you by this time tomorrow.
                    - Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: ParadoxNymphKillTask@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: ParadoxNymphKillTask@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: You have done well. With the losses you have inflicted upon their young, it should slow their expansion considerably. I offer my thanks to you, and humbly ask that you return in a day, to help keep their numbers down.
                                    - StampQuest: ParadoxNymphKillTaskWait
                                    - EraseQuest: ParadoxNymphKillTask
                                    - Delay: 1, AwardNoShareXP: 5,000,000
                                QuestFailure:
                                    - Tell: I see you haven't completed your task. Return to me when you've killed 50 Paradox-touched Nymphs.
                        QuestFailure:
                            - Tell: Greetings to you. I am glad you have come up this way. If you are willing to aid us against these strange new Olthoi, I could set you to a task that you may find enlightening.
                            - Delay: 1, Tell: In large numbers nearby, but seen throughout this 'Olthoi North', there are young Olthoi, those Nymphs of their species, touched by a strange Paradox of energies. Slay them, 50 should do for now, and return to me. Do this task and you shall be rewarded for it.
                            - SetQuestCompletions: ParadoxNymphKillTask, 0
        TestFailure:
            - Tell: You must be at least level 80 to help me.
