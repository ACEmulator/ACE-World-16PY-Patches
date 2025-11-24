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
                - InqQuest: TaskFreebooterMoarsmanKilltaskWait
                    QuestSuccess:
                        - Tell: Given the time it takes for these creatures to grow in number, return to me in a day, and I'll have another hunting trip for you.
                        - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                    QuestFailure:
                        - InqQuestSolves: TaskFreebooterMoarsmanKilltask@KillTaskInProgress, 1
                            QuestSuccess:
                                - InqQuest: TaskFreebooterMoarsmanKilltask@KillTaskCompleted
                                    QuestSuccess:
                                        - StampQuest: TaskFreebooterMoarsmanKilltaskWait
                                        - EraseQuest: TaskFreebooterMoarsmanKilltask
                                        - Tell: Congratulations, you survived and succeeded. Here, allow me to reward you for your assistance to our Society.
                                        - Give: Celestial Hand Commendation Ribbons (38228), 20
                                        - AwardNoShareXP: 20,000,000
                                        - AwardLuminance: 3,000
                                        - Give: Celestial Hand Trade Tokens (38234), 4
                                    QuestFailure:
                                        - DirectBroadcast: You've killed %tqc out of %tqm Blessed Moarsman.
                                        - Delay: 1, Tell: Once you've killed 50 Blessed Moarsman, I will reward you. Keep up the good work.
                            QuestFailure:
                                - Tell: Greetings, I have an assignment for you, should you wish to prove yourself further to our glorious Society.
                                - Tell: There is an isle, north of the known Veseyans, which is of interest to our Society's researchers, however, their work is regularly interrupted by these odd, glowing Moarsmen which seem disturbingly protective of the isle and its secrets.
                                - Tell: I wish you to go to this isle and kill these, I believe the researchers called them, 'Blessed Moarsmen'. 50 should thin their numbers enough to allow our researchers to explore the isle without unnecessary return trips via the Lifestones.
                                - Tell: Survive, kill 50 Blessed Moarsmen, and I'll make sure you are recognized for your valorous service to our Society.
                                - SetQuestCompletions: TaskFreebooterMoarsmanKilltask, 0
            TestFailure:
                - Tell: You are not powerful enough to assist me, climb the ranks to knight or above and I may have a task for you.
