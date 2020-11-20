HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: FrostGolemKillTask
                QuestSuccess:
                    - Tell: Those giant beasts of ice fall all the more magnificently.
                    - Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: frostgolemkillcount@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: frostgolemkillcount@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Those giant beasts of ice fall all the more magnificently.
                                    - StampQuest: FrostGolemKillTask
                                    - EraseQuest: frostgolemkillcount
                                    - AwardNoShareXP: 80,000,000
                                    - AwardLuminance: 5,000
                                    - Give: 48746, 5
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Frost Golems.
                                    - Tell: Return to me after you have killed %tqm Frost Golems and I will reward you.
                        QuestFailure:
                            - Tell: There are giant beasts of pure ice smashing their way through the Frozen Valley.
                            - Tell: Watch your step and kill 20 Frost Golems, then I will reward you for your efforts.
                            - SetQuestCompletions: frostgolemkillcount, 0
        TestFailure:
            - Tell: You do not meet the requirements to do this task.

