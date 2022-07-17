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
            - InqQuest: KilltaskDesertAreaGolemWait_0511
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KilltaskDesertAreaGolem_0511, 15
                        QuestSuccess:
                            - Tell: Well done. Please, accept this reward with my thanks for your assistance.
                            - AwardNoShareXP: 15,000,000
                            - AwardLuminance: 4,000
                            - Give: Trade Note (250,000) (20630)
                            - Give: 48746
                            - Give: 48746
                            - Give: 48746
                            - Give: 44240, 2
                            - StampQuest: KilltaskDesertAreaGolemWait_0511
                            - EraseQuest: KilltaskDesertAreaGolem_0511
                            - Delay: 1, Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                        QuestFailure:
                            - InqQuestSolves: KilltaskDesertAreaGolem_0511, 1 - 14
                                QuestSuccess:
                                    - Tell:  I see you've successfullly hunted down some of the golems.  When you've killed at least 15 of them, return to me and I'll reward you.
                                QuestFailure:
                                    - Tell: Greetings to you. I am seeking those brave souls willing to remove 15 of the desert city's guardian Golems. Specifically, the Dust Golems and the Burning Sands Golems.
                                    - Tell: If you will kill %tqm of the golems within the canyon walls or up on the plateaus, I will reward you for your help.
                                    - SetQuestCompletions: KilltaskDesertAreaGolem_0511, 0
                                    - InqOwnsItems: 44353
                                        TestFailure:
                                            - Give: 44353
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.
