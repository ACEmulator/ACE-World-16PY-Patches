Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KillTaskSpectralBloodmagesCompleted0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskSpectralBloodMages0812@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTaskSpectralBloodMages0812@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Your skill is remarkable. Please, accept this reward, as well as my thanks, for your assistance.
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 4,000
                                    - Give: Trade Note (250,000) (20630), 2
                                    - Give: 51954
                                    - StampQuest: KillTaskSpectralBloodmagesCompleted0812
                                    - EraseQuest: KillTaskSpectralBloodMages0812
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm  Spectral Bloodmages.
                                    - Tell: Return to me after you have killed %tqm  Spectral Bloodmages
                        QuestFailure:
                            - Tell: Greetings. I was wondering if you would assist me with a bit of a hunt.
                            - Tell: In this place, there are undead spirits imbued with the terrible powers of the Dark Falatacot, called Spectral Bloodmages. There are also equally dangerous spirits known as Spectral Voidmages, which appear to be the result of Dark Falatacot magics used upon one of the Umbreans or Penumbreans
                            - Tell: While these two types of spirits continue to exist, they pose a tremendous threat to the kingdom. If you will aid our efforts by dispatching 5 of them, I will reward you for your assistance.
                            - Tell: Make sure you hunt those well within the towns or the walled fortress. Killing those on the edges will not assist my task, so I cannot reward you for those.
                            - SetQuestCompletions: KillTaskSpectralBloodMages0812, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.
