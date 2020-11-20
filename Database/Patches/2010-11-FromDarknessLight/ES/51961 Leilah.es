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
            - InqQuest: FrozenWightKillTask
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: frozenwightkillcount@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: frozenwightkillcount@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Those creatures send chills down my spine. Thank you for getting rid of them.
                                    - AwardNoShareXP: 80,000,000
                                    - AwardLuminance: 5,000
                                    - Give: Trade Note (250,000) (20630)
                                    - Give: 48746, 5
                                    - StampQuest: FrozenWightKillTask
                                    - EraseQuest: frozenwightkillcount
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm frozen wights.
                                    - Tell: Return to me after you have killed %tqm frozen wights and I will reward you.
                        QuestFailure:
                            - Tell: Seeing a frozen mindless wandering undead man chills me to my very core.
                            - Tell: Kill 20 Frozen Wights and I will reward you for your efforts.
                            - SetQuestCompletions: frozenwightkillcount, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.

