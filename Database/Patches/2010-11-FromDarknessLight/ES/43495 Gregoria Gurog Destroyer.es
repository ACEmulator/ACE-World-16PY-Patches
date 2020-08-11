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
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: GurogMinionKillTask
                QuestSuccess:
                    - Tell: Thank you again for your assistance. The Minions have been beaten back, but not for long. Return again soon.
                    - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
                    - Goto: Henchmen
                QuestFailure:
                    - InqQuestSolves: gurogminionkillcount@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: gurogminionkillcount@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Well done! Always a pleasure to meet someone who shares my hatred of these beasts.
                                    - StampQuest: GurogMinionKillTask
                                    - EraseQuest: gurogminionkillcount
                                    - AwardNoShareXP: 65,000,000
                                    - AwardLuminance: 2,600
                                    - Give: 52010
                                    - Give: Trade Note (250,000) (20630)
                                    - Goto: Henchmen
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Gurong Minions.
                                    - Tell: Return to me after you have killed %tqm Gurog Minions and I will reward you.
                                    - Goto: Henchmen
                        QuestFailure:
                            - Tell: I have made it my mission to rid the land of those... things... which violate the laws of nature before they can infest the rest of Dereth. If you wish to help me then go destroy as many of these things as you can and I shall reward you for your time.
                            - Tell: Kill 20 Gurog Minions and I will reward you for your efforts.
                            - SetQuestCompletions: gurogminionkillcount, 0
                            - Goto: Henchmen
        TestFailure:
            - Tell: You do not meet the requirements to do this task, grow stronger and return.

GotoSet: Henchmen
    - InqQuest: GurogHenchmenKillTask
        QuestSuccess:
            - Tell: Thank you again for your assistance. The Henchmen have been beaten back, but not for long. Return again soon.
            - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
            - Goto: Soldier
        QuestFailure:
            - InqQuestSolves: guroghenchmenkillcount@KillTaskInProgress, 1 - 2147483647
                QuestSuccess:
                    - InqQuest: guroghenchmenkillcount@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Well done! Ugly creatures aren't they? Glad to be rid of them.
                            - StampQuest: GurogHenchmenKillTask
                            - EraseQuest: guroghenchmenkillcount
                            - AwardNoShareXP: 80,000,000
                            - AwardLuminance: 2,600
                            - Give: 52010
                            - Give: Trade Note (250,000) (20630)
                            - Goto: Soldier
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Gurong Henchmen.
                            - Tell: Return to me after you have killed %tqm Gurog Henchmen and I will reward you.
                            - Goto: Soldier
                QuestFailure:
                    - Tell: Kill 20 Gurog Henchmen and I will reward you for your efforts.
                    - SetQuestCompletions: guroghenchmenkillcount, 0
                    - Goto: Soldier

GotoSet: Soldier
    - InqQuest: GurogSoldierKillTask
        QuestSuccess:
            - Tell: Thank you again for your assistance. The Soldiers have been beaten back, but not for long. Return again soon.
            - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuestSolves: gurogsoldierkillcount@KillTaskInProgress, 1 - 2147483647
                QuestSuccess:
                    - InqQuest: gurogsoldierkillcount@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Well done! Ugly creatures aren't they? Glad to be rid of them.
                            - StampQuest: GurogSoldierKillTask
                            - EraseQuest: gurogsoldierkillcount
                            - AwardNoShareXP: 80,000,000
                            - AwardLuminance: 2,600
                            - Give: 52010
                            - Give: Trade Note (250,000) (20630)
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Gurong Soldiers.
                            - Tell: Return to me after you have killed %tqm Gurog Soldiers and I will reward you.
                QuestFailure:
                    - Tell: Kill 20 Gurog Soldiers and I will reward you for your efforts.
                    - SetQuestCompletions: gurogsoldierkillcount, 0
