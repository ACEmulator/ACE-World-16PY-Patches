Refuse: Freebooter Luminance Gem (51778)
    - TurnToTarget
    - Tell: Oh, our transaction is over. The Master of this hold does all the training. Bring the gem to him and he'll teach you.

Refuse: Trade Note MMD (20630)
    - TurnToTarget
    - Goto: AdvancementGem

Use:
    - TurnToTarget
    - Goto: AdvancementGem

GotoSet: AdvancementGem
    - InqQuest: FreebooterLuminanceWait
        QuestSuccess:
            - Tell: I sold you a gem not too long ago, kid. What do you think those gems grow on trees? Don't try to corner the market. Come back later.
        QuestFailure:
            - InqOwnsItems: Trade Note MMD (20630), 100
                TestSuccess:
                    - InqYesNo: Do you wish to exchange 100 MMD notes for a 40,000 luminance gem?
                        TestSuccess:
                            - InqOwnsItems: Trade Note MMD (20630), 100
                                TestSuccess:
                                    - TakeItems: Trade Note MMD (20630), 100
                                    - Tell: There you go, kid. Bring that to the Master of the Black Market and he'll convert it for you.
                                    - Give: Freebooter Luminance Gem (51778)
                                    - StampQuest: FreebooterLuminanceWait
                        TestFailure:
                            - Tell: I understand. Not everyone is willing to meet our price. Best of luck to you.
                TestFailure:
                    - Tell: Sorry, kid. Too rich for your blood.
