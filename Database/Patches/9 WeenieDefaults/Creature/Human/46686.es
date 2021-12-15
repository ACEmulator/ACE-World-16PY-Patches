Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KillTaskSpectralSamuraiCompleted0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskSpectralSamurai0812@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTaskSpectralSamurai0812@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Well done. Please, accept this reward with my thanks for your assistance.
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 5,000
                                    - Give: Trade Note (250,000) (20630), 2
                                    - Give: 51954
                                    - StampQuest: KillTaskSpectralSamuraiCompleted0812
                                    - EraseQuest: KillTaskSpectralSamurai0812
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Spectral Samurai.
                                    - Tell: Return to me after you have killed %tqm Spectral Samurai and I will reward you.
                        QuestFailure:
                            - Tell: Greetings. I am rewarding those who will aid in the removal of the Spectral Samurai within the area. They're making it hard for the researchers to operate within the canyon.
                            - Tell: If you will kill %tqm of the Spectral Samurai within the area or up on the plateaus, I will reward you for your help.
                            - SetQuestCompletions: KillTaskSpectralSamurai0812, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.
