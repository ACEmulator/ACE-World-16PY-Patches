Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KillTaskSpectralArchersCompleted0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskSpectralArchers0812@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTaskSpectralArchers0812@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Well done. Well done indeed. You do your people proud.
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 5,000
                                    - Give: Trade Note (250,000) (20630), 2
                                    - Give: 51954
                                    - StampQuest: KillTaskSpectralArchersCompleted0812
                                    - EraseQuest: KillTaskSpectralArchers0812
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Spectral Archers.
                                    - Tell: Return to me after you have killed %tqm Spectral Archers and I will reward you.
                        QuestFailure:
                            - Tell: Greetings to you. I have been sent here to deal with the overabundance of puny, but sharp, projectiles raining down on our forces. To that end, I'm rewarding independent agents who take it upon themselves to 'end' 15 of their Spectral Archers.
                            - Tell: If you will do me the honor of killing 15 of the Spectral Archers within the towns or up within the walled fortress, I will reward you for your assistance.
                            - Tell: Make sure you hunt those well within the towns or the walled fortress above. Killing those on the edges will not assist my task. They put their worst shots on the edges, so I cannot reward you for those.
                            - SetQuestCompletions: KillTaskSpectralArchers0812, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.
