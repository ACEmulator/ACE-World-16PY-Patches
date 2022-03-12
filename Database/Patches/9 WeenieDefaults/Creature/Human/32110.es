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
    - InqQuest: ViamontianManatArmsKillTask
        QuestSuccess:
            - Tell: You have done the Carenzi a great service! Now go out and keep up the good fight!
        QuestFailure:
            - InqQuestSolves: viamontianmanatarmskillcount, 50
                QuestSuccess:
                    - Tell: You do the Carenzi a great service.
                    - StampQuest: ViamontianManatArmsKillTask
                    - EraseQuest: viamontianmanatarmskillcount
                    - AwardLevelProportionalXP: 40%, 25,000,000 - 58,000,000
                    - AddCharacterTitle: ManAtArmsThrasher
                    - Give: Man-At-Arms Thrasher Plaque (32111)
                    - Delay: 1, Tell: From this point forward, let it be known to all that you are the Man-At-Arms Thrasher!
                    - Delay: 1, Tell: Wear this title with pride, friend. And nurture that hate in your heart.
                QuestFailure:
                    - InqQuestSolves: viamontianmanatarmskillcount, 1 - 49
                        QuestSuccess:
                            - Tell: I see you haven't completed your task. Return to me when you've killed 50 Viamontian Man-at-Arms.
                        QuestFailure:
                            - Tell: When the Viamontians stole into our cities under cover of darkness, we were wholly unprepared. They killed many for sport, then slew then again at their lifestones. The Viamontians knew they could not entirely kill our people, but that didn't stop them from their murderous lust, laughing and shouting at the screams of the dying.
                            - Delay: 1, Tell: Now the damnable curs occupy our towns while we scratch out a living in this meager cave. I would seek revenge on those augmented beasts if I were more able. But I am forced to remain here and oversee the feeding of our sick and wounded.
                            - Delay: 1, Tell: You, however, could do me a favor. There is a type of Viamontian Knight called the Man-At-Arms. Those ones, I find especially irritating. Kill 50 of them for me, and I will reward you for your efforts.
                            - SetQuestCompletions: viamontianmanatarmskillcount, 0
