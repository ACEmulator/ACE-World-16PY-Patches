HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
        - InqIntStat: SocietyRankCelhan, 301 - 1001
            TestSuccess:
                - InqQuest: TaskFreebooterBanditBossKillWait
                    QuestSuccess:
                        - Tell: It takes roughly a day for these Bandits to forget themselves. Return to me then, and I'll send you to teach them another lesson.
                        - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                    QuestFailure:
                        - InqQuestSolves: TaskFreebooterBanditBossKill@KillTaskInProgress, 1
                            QuestSuccess:
                                - InqQuest: TaskFreebooterBanditBossKill@KillTaskCompleted
                                    QuestSuccess:
                                        - StampQuest: TaskFreebooterBanditBossKillWait
                                        - EraseQuest: TaskFreebooterBanditBossKill
                                        - Delay: 0.5, Tell: I see from your eyes that you have taught the Bandits a lesson, and a poignant one. Here, take these in recognition of your service to our Society.
                                        - Give: Celestial Hand Commendation Ribbons (38228), 20
                                        - AwardNoShareXP: 40,000,000
                                        - AwardLuminance: 3,000
                                        - Give: Celestial Hand Trade Tokens (38234), 4
                                    QuestFailure:
                                        - DirectBroadcast: You've killed %tqc out of %tqm Bandit Mana Hunter Boss.
                                        - Delay: 1, Tell: Once you've killed the Bandit Mana Hunter Boss, I will reward you.
                            QuestFailure:
                                - Tell: I have an assignment for you, one important to our Society."
                                - Delay: 0.5, Tell: The Bandits that hide in the tunnels around the volcano on the north end of Freebooter Keep Isle have been harassing our supply lines and our researchers.
                                - Delay: 0.5, Tell: I want you to go teach them a lesson. Go, kill the leader of the Bandits. Send them a message they will not soon forget. Do this, and I'll ensure that your efforts do not go unnoticed by our leadership.
                                - SetQuestCompletions: TaskFreebooterBanditBossKill, 0
            TestFailure:
                - Tell: You are not powerful enough to assist me, climb the ranks to knight or above and I may have a task for you.
