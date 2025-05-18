Refuse: Black Market Advancement Gem (71770)
    - TurnToTarget
    - Tell: Oh, our transaction is over. The Master of this hold does all the training. Bring the gem to him and he'll teach you.

Refuse: Trade Note MMD (20630)
    - TurnToTarget
    - Goto: AdvancementGem

Use:
    - TurnToTarget
    - Goto: AdvancementGem

GotoSet: AdvancementGem
    - InqQuest: BlackMarketAdvancementWait
        QuestSuccess:
            - Tell: I sold you a gem not too long ago, kid. What do you think those gems grow on trees? Don't try to corner the market. Come back later.
        QuestFailure:
            - InqOwnsItems: Trade Note MMD (20630), 75
                TestSuccess:
                    - InqYesNo: Do you wish to exchange 75 MMD notes for a 200 million experience gem?
                        TestSuccess:
                            - InqOwnsItems: Trade Note MMD (20630), 75
                                TestSuccess:
                                    - TakeItems: Trade Note MMD (20630), 75
                                    - Tell: There you go, kid. Bring that to the Master of the Black Market and he'll train you up.
                                    - Give: Black Market Advancement Gem (71770)
                                    - StampQuest: BlackMarketAdvancementWait
                        TestFailure:
                            - Tell: I understand. Not everyone is willing to meet our price. Best of luck to you.
                TestFailure:
                    - Tell: Sorry, kid. Too rich for your blood.
