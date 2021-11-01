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
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: SnowTuskerKillTask
                QuestSuccess:
                    - Tell: Thank you again for your assistance. The Minions have been beaten back, but not for long. Return again soon.
                    - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
                    - Goto: Warriors
                QuestFailure:
                    - InqQuestSolves: snowtuskerkillcount@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: snowtuskerkillcount@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Well done! Their coats remind me of the creature know as a wolf back on Ispar.
                                    - StampQuest: SnowTuskerKillTask
                                    - EraseQuest: snowtuskerkillcount
                                    - AwardNoShareXP: 65,000,000
                                    - AwardLuminance: 3,500
                                    - Give: 52010
                                    - Give: Trade Note (250,000) (20630)
                                    - Goto: Warriors
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Snow Tuskers.
                                    - Tell: Return to me after you have killed %tqm Snow Tuskers and I will reward you.
                                    - Goto: Warriors
                        QuestFailure:
                            - Tell: Those furry beasts must die! Mutated forms of another vile creature... and they have thumbs!! That is just plain unnatural.
                            - Tell: Kill 20 Snow Tuskers and I will reward you for your efforts.
                            - SetQuestCompletions: snowtuskerkillcount, 0
                            - Goto: Warriors
        TestFailure:
            - Tell: You do not meet the requirements to do this task, grow stronger and return.

GotoSet: Warriors
    - InqQuest: SnowTuskerKillWarriorTask
        QuestSuccess:
            - Tell: Thank you again for your assistance. The Warriors have been beaten back, but not for long. Return again soon.
            - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
            - Goto: Leaders
        QuestFailure:
            - InqQuestSolves: snowtuskerkillwarriorcount@KillTaskInProgress, 1 - 2147483647
                QuestSuccess:
                    - InqQuest: snowtuskerkillwarriorcount@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Fantastic job! Those mutated beasts need to be put down, every kill helps.
                            - StampQuest: SnowTuskerKillWarriorTask
                            - EraseQuest: snowtuskerkillwarriorcount
                            - AwardNoShareXP: 65,000,000
                            - AwardLuminance: 3,500
                            - Give: 52010
                            - Give: Trade Note (250,000) (20630)
                            - Goto: Leaders
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Snow Tusker Warriors.
                            - Tell: Return to me after you have killed %tqm Snow Tusker Warriors and I will reward you.
                            - Goto: Leaders
                QuestFailure:
                    - Tell: Kill 20 Snow Tusker Warriors and I will reward you for your efforts.
                    - SetQuestCompletions: snowtuskerkillwarriorcount, 0
                    - Goto: Leaders

GotoSet: Leaders
    - InqQuest: SnowTuskerKillLeaderTask
        QuestSuccess:
            - Tell: Thank you again for your assistance. The Leaders have been beaten back, but not for long. Return again soon.
            - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuestSolves: snowtuskerkillleadercount@KillTaskInProgress, 1 - 2147483647
                QuestSuccess:
                    - InqQuest: snowtuskerkillleadercount@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Amazing that you survived, those tusks can spear a man all the way through.
                            - StampQuest: SnowTuskerKillLeaderTask
                            - EraseQuest: snowtuskerkillleadercount
                            - AwardNoShareXP: 80,000,000
                            - AwardLuminance: 3,500
                            - Give: 52010
                            - Give: Trade Note (250,000) (20630)
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Snow Tusker Leaders.
                            - Tell: Return to me after you have killed %tqmSnow Tusker Leaders and I will reward you.
                QuestFailure:
                    - Tell: Kill 10 Snow Tusker Leaders and I will reward you for your efforts.
                    - SetQuestCompletions: snowtuskerkillleadercount, 0
