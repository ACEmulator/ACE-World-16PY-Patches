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
            - InqQuest: ParadoxGrubKillTaskWait
                QuestSuccess:
                    - Tell: You've already helped me today. Return tomorrow and I should have another task for you.
                    - Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: ParadoxGrubKillTask@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: ParadoxGrubKillTask@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: You've done it! That should help thin their numbers for a while. We haven't been able to stop them completely, but your efforts should help keep the lands safe for a time. Come back in about a day, and I should have more for you to hunt.
                                    - StampQuest: ParadoxGrubKillTaskWait
                                    - EraseQuest: ParadoxGrubKillTask
                                    - Delay: 1, AwardNoShareXP: 5,000,000
                                QuestFailure:
                                    - Tell: I see you haven't completed your task. Return to me when you've killed 50 Paradox-touched Grubs.
                        QuestFailure:
                            - Tell: Greetings to you. I'm glad you've come up this way. If you're willing to aid us against these strange new Olthoi, I could set you to a task that you may find enlightening.
                            - Delay: 1, Tell: Go out to the places where these new grubs have been appearing, and kill them before they grow into something far worse. Kill, let's say, 50 of these Paradox-touched Grubs, and I'll reward you for your aid in this. They seem to be most concentrated in the nearby valley, but I've seen signs of them all over 'Olthoi North'.
                            - SetQuestCompletions: ParadoxGrubKillTask, 0
        TestFailure:
            - Tell: You must be at least level 80 to help me.
