Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KillTaskSpectralNinjasCompleted0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskSpectralNinjas0812@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTaskSpectralNinjas0812@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Well done. Please, accept this reward with my thanks for your assistance.
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 4,000
                                    - Give: Trade Note (250,000) (20630), 2
                                    - Give: 51954
                                    - StampQuest: KillTaskSpectralNinjasCompleted0812
                                    - EraseQuest: KillTaskSpectralNinjas0812
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Spectral Nanjou Shou-jen.
                                    - Tell: Return to me after you have killed %tqm Spectral Nanjou Shou-jen and I will reward you.
                        QuestFailure:
                            - Tell: It is an honor to speak with you. I am known as Hanamoto Aki'ko. I have come here to assist those who serve the Prince in dealing with a most dangerous and subtle foe.
                            - Tell: To that end, if you will do me the honor of killing %tqm of the Spectral Nanjou Shou-jen within the towns or up within the walled fortress, I will reward you for your efforts.
                            - Tell: Make sure you hunt those well within the towns or the walled fortress above. Killing those on the edges will not assist my task, so I cannot reward you for those.
                            - SetQuestCompletions: KillTaskSpectralNinjas0812, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.

Refuse: Corrupted Mouryou Blade (90113)
    - TakeItems: 90113, 1
    - Tell: Found this you have? Hmmp... Reward you I shall!
    - Give: Purified Mouryou Katana (46828)

Refuse: Corrupted Mouryou Blade (90114)
    - TakeItems: 90114, 1
    - Tell: Found this you have? Hmmp... Reward you I shall!
    - Give: Purified Mouryou Wakizashi (46831)

Refuse: Corrupted Mouryou Blade (90115)
    - TakeItems: 90115, 1
    - Tell: Found this you have? Hmmp... Reward you I shall!
    - Give: Purified Mouryou Nanjou-tachi (46829)

Refuse: Corrupted Mouryou Blade (90116)
    - TakeItems: 90116, 1
    - Tell: Found this you have? Hmmp... Reward you I shall!
    - Give: Purified Mouryou Nekode (46832)

Refuse: Corrupted Mouryou Blade (90117)
    - TakeItems: 90117, 1
    - Tell: Found this you have? Hmmp... Reward you I shall!
    - Give: Purified Mouryou Nodachi (46830)    