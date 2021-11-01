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
            - InqQuest: KillTaskGurogMinionCompleted1110
                QuestSuccess:
                    - Tell: Thank you again for your assistance. The Minions have been beaten back, but not for long. Return again soon.
                    - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
                    - Goto: Henchmen
                QuestFailure:
                    - InqQuestSolves: KillTaskGurogMinion1110@KillTaskInProgress, 1 - 20
                        QuestSuccess:
                            - InqQuest: KillTaskGurogMinion1110@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Well done! Always a pleasure to meet someone who shares my hatred of these beasts.
                                    - StampQuest: KillTaskGurogMinionCompleted1110
                                    - EraseQuest: KillTaskGurogMinion1110
                                    - AwardNoShareXP: 65,000,000
                                    - AwardLuminance: 2,600
                                    - Give: Aged Legendary Key (48746), 5
                                    - Give: Trade Note (250,000) (20630)
                                    - Goto: Henchmen
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Gurog Minions.
                                    - Tell: Return to me after you have killed %tqm Gurog Minions and I will reward you.
                                    - Goto: Henchmen
                        QuestFailure:
                            - Tell: I have made it my mission to rid the land of those... things... which violate the laws of nature before they can infest the rest of Dereth. If you wish to help me then go destroy as many of these things as you can and I shall reward you for your time.
                            - Tell: Kill 20 Gurog Minions and I will reward you for your efforts.
                            - SetQuestCompletions: KillTaskGurogMinion1110, 0
                            - Goto: Henchmen
        TestFailure:
            - Tell: You do not meet the requirements to do this task, grow stronger and return.

GotoSet: Henchmen
    - InqQuest: KillTaskGurogHenchmanCompleted1110
        QuestSuccess:
            - Tell: Thank you again for your assistance. The Henchmen have been beaten back, but not for long. Return again soon.
            - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
            - Goto: Soldier
        QuestFailure:
            - InqQuestSolves: KillTaskGurogHenchman1110@KillTaskInProgress, 1 - 20
                QuestSuccess:
                    - InqQuest: KillTaskGurogHenchman1110@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Well done! Ugly creatures aren't they? Glad to be rid of them.
                            - StampQuest: KillTaskGurogHenchmanCompleted1110
                            - EraseQuest: KillTaskGurogHenchman1110
                            - AwardNoShareXP: 80,000,000
                            - AwardLuminance: 2,600
                            - Give: Aged Legendary Key (48746), 5
                            - Give: Trade Note (250,000) (20630)
                            - Goto: Soldier
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Gurog Henchmen.
                            - Tell: Return to me after you have killed %tqm Gurog Henchmen and I will reward you.
                            - Goto: Soldier
                QuestFailure:
                    - Tell: Kill 20 Gurog Henchmen and I will reward you for your efforts.
                    - SetQuestCompletions: KillTaskGurogHenchman1110, 0
                    - Goto: Soldier

GotoSet: Soldier
    - InqQuest: KillTaskGurogSoldierCompleted1110
        QuestSuccess:
            - Tell: Thank you again for your assistance. The Soldiers have been beaten back, but not for long. Return again soon.
            - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuestSolves: KillTaskGurogSoldier1110@KillTaskInProgress, 1 - 20
                QuestSuccess:
                    - InqQuest: KillTaskGurogSoldier1110@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Well done! Ugly creatures aren't they? Glad to be rid of them.
                            - StampQuest: KillTaskGurogSoldierCompleted1110
                            - EraseQuest: KillTaskGurogSoldier1110
                            - AwardNoShareXP: 80,000,000
                            - AwardLuminance: 2,600
                            - Give: Aged Legendary Key (48746), 5
                            - Give: Trade Note (250,000) (20630)
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Gurog Soldiers.
                            - Tell: Return to me after you have killed %tqm Gurog Soldiers and I will reward you.
                QuestFailure:
                    - Tell: Kill 20 Gurog Soldiers and I will reward you for your efforts.
                    - SetQuestCompletions: KillTaskGurogSoldier1110, 0
