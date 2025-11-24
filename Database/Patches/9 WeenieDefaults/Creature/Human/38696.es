HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
        - InqIntStat: SocietyRankEldweb, 1 - 1001
            TestSuccess:
                - InqQuest: TaskGrave1BossKillWait
                    QuestSuccess:
                        - Tell: If you wish to serve me again some day, come back in a day.  The Shambling Archivist will have reconstituted itself by then and will need to be put down again.
                        - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                    QuestFailure:
                        - InqQuestSolves: TaskGrave1BossKillStarted@KillTaskInProgress, 1
                            QuestSuccess:
                                - InqQuest: TaskGrave1BossKillStarted@KillTaskCompleted
                                    QuestSuccess:
                                        - StampQuest: TaskGrave1BossKillWait
                                        - EraseQuest: TaskGrave1BossKillStarted
                                        - Delay: 0.5, Tell: Our scouts report that you did manage to hunt down and destroy the Shambling Archivist.  I am pleased and impressed.  I can reward you now.
                                        - Give: Eldrytch Web Commendation Ribbons (38229), 10
                                        - AwardNoShareXP: 15,000,000
                                        - AwardLuminance: 1,500
                                        - Give: Eldrytch Web Trade Tokens (38237), 4
                                    QuestFailure:
                                        - DirectBroadcast: You've killed %tqc out of %tqm Shambling Archivist.
                                        - Delay: 1, Tell: Once you've killed the Shambling Archivist, I will reward you.
                            QuestFailure:
                                - Tell: So, another eager young acolyte wishes to serve the Society and climb the ranks. I have a task for you, if you are up to it. There is a particularly troublesome undead in the Empyrean Graveyard in the Direlands... For reasons beyond your need to know, we would like the Shambling Archivist destroyed. Seek out the Graveyard, find the Archivist wherever it may wander, and grant it the sweet release of temporary death.
                                - SetQuestCompletions: TaskGrave1BossKillStarted, 0
            TestFailure:
                - Tell: You are not powerful enough to assist me, climb the ranks to initiate or above and I may have a task for you.
