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
            - InqQuest: SarcophagusKillTask
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: SarcophagusKillCount@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: SarcophagusKillCount@KillTaskCompleted
                        QuestFailure:
                            - Tell: Hoshino Kei continues to strengthen her army by using her dark mages to convert the recently deceased.
                            - Tell: Find and destroy 4 Sarcophagi within the town to prevent more from joining her and I will reward you.
                            - SetQuestCompletions: SarcophagusKillCount, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.

QuestSuccess: SarcophagusKillCount@KillTaskCompleted
    - InqQuest: SarcophagusKillCount@KillTaskCompleted

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.066
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: 43189

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.132
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: 44719

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.198
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: 44720

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.264
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Rage of Grael Gem (31425), 2

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.333
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Burning Coal (27256), 2

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.396
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Coral Fragment (27257), 2

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.426
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: 47055, 2

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.076923
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Platinum Spirits (27258), 2

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.528
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Black Luster Pearl (30813), 2

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.594
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: 38726, 3

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.66
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: 32672, 2

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.726
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: 52033

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.792
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Trade Note (250,000) (20630), 5

QuestSuccess: SarcophagusKillCount@KillTaskCompleted, Probability: 0.858
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Trade Note (250,000) (20630), 10

QuestSuccess: SarcophagusKillCount@KillTaskCompleted
    - Tell: I am glad those dead are dead!
    - StampQuest: SarcophagusKillTask
    - EraseQuest: SarcophagusKillCount
    - AwardNoShareXP: 15,000,000
    - AwardLuminance: 3,000
    - Delay: 0.5, Give: Trade Note (250,000) (20630), 20

QuestFailure: SarcophagusKillCount@KillTaskCompleted
    - DirectBroadcast: You've killed %tqc out of %tqm Sarcophagi.
    - Tell: Return to me after you have killed %tqm Sarcophagi and I will reward you.

