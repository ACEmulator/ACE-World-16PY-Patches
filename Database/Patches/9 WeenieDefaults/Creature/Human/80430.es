Refuse: Freebooter Advancement Gem (51777)
    - TurnToTarget
    - Tell: Oh, our transaction is over. The Master of this hold does all the training. Bring the gem to him and he'll teach you.

Refuse: Trade Note MMD (20630)
    - TurnToTarget
    - Goto: AdvancementGem

Use:
    - TurnToTarget
    - Goto: AdvancementGem

GotoSet: AdvancementGem
    - InqQuest: FreebooterAdvancementWait
        QuestSuccess:
            - Tell: Trying to put one over on ol' Lormish? I already sold you one of these gems, not that long ago. I don't grow them out of my armpits or something. Come back later.
        QuestFailure:
            - InqOwnsItems: Trade Note MMD (20630), 100
                TestSuccess:
                    - InqYesNo: Do you wish to exchange 100 MMD notes for a 500 million experience gem?
                        TestSuccess:
                            - InqOwnsItems: Trade Note MMD (20630), 100
                                TestSuccess:
                                    - TakeItems: Trade Note MMD (20630), 100
                                    - Tell: Righto, that'll serve you. Just bring it to the Master of the Black Market and he'll train you right. Littlefinger's honor.
                                    - Give: Freebooter Advancement Gem (51777)
                                    - StampQuest: FreebooterAdvancementWait
                        TestFailure:
                            - Tell: I understand. Not everyone is willing to meet our price. Best of luck to you.
                TestFailure:
                    - Tell: Sorry, kid. Too rich for your blood.
