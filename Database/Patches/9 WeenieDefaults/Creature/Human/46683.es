Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KillTaskSpectralMinionsCompleted0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskSpectralMinions0812@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTaskSpectralMinions0812@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Your hunt for today is complete. Accept this reward for your aid in this.
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 5,000
                                    - Give: Trade Note (250,000) (20630), 2
                                    - Give: 51954
                                    - StampQuest: KillTaskSpectralMinionsCompleted0812
                                    - EraseQuest: KillTaskSpectralMinions0812
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Spectral Minions.
                                    - Tell: Return to me after you have killed %tqm Spectral Minions and I will reward you.
                        QuestFailure:
                            - Tell: Aun Kirtal tells you, "I am Aun Kirtal of the Palenqual Xuta. I have been tasked with thinning the forces here. To that end, I am rewarding those that assist me with the destruction of the Spectral Minions.
                            - Tell: "If you will aid me by killing 15 of the Spectral Minions within the towns or up within the walled fortress, I will reward your good work.
                            - Tell: Make sure you hunt those well within the towns or the walled fortress. Killing those on the edges will not assist my task, so I cannot reward you for those.
                            - SetQuestCompletions: KillTaskSpectralMinions0812, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.
