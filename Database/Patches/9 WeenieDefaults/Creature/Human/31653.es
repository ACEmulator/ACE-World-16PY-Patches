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
        - InqQuest: MosswartWorshipperKillTask
            QuestSuccess:
                - Tell: Ah, friend, it is good to see you back again! But we must take care not to wipe out all the Mosswart Worshippers, yes? Give them a day to replenish their numbers, then come see me again!
            QuestFailure:
                - InqQuestSolves: mosswartworshipperkillcount, 175
                    QuestSuccess:
                        - Tell: Excellent work, friend! You have slain many of the terrible beasts! Allow me to reward you!
                        - StampQuest: MosswartWorshipperKillTask
                        - EraseQuest: mosswartworshipperkillcount
                        - AwardNoShareXP: 30,000,000
                        - AddCharacterTitle: MosswartWorshipperWhipper
                        - Give: Mosswart Worshipper Whipper Plaque (31613)
                        - Delay: 1, Tell: Congratulations! You are now truly a Mosswart Worshipper Whipper!
                    QuestFailure:
                        - InqQuestSolves: mosswartworshipperkillcount, 1 - 174
                            QuestSuccess:
                                - Tell: I see you haven't completed your task. Return to me when you've killed 175 Mosswart Worshippers.
                            QuestFailure:
                                - Tell: So, you wish to prove your hunting prowess? Well then. Track down and slay 175 of the terrible Mosswart Worshippers for me, and I will reward you appropriately.
                                - SetQuestCompletions: mosswartworshipperkillcount, 0
