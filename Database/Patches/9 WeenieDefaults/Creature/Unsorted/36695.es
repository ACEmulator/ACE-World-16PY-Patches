Use:
    - InqQuest: UsedPaintingTrialofHeart
        QuestSuccess:
            - DirectBroadcast: Correct. Remember what matters most and you shall remain Pure of Heart.
            - StartEvent: TotHeartEnergyCageEvent
            - StartEvent: TotHeartLordKresovusEvent
            - DirectBroadcast: A door to the East creaks open.
            - Activate
            - EraseMyQuest: PoHWrongItemTurnIn
        QuestFailure:
            - DirectBroadcast: Return to me when you find that which a Lugian treasures most.

Give: Gauntlets of Power (36658)
    - Goto: Messups

Give: Sack of Black Opal (36663)
    - Goto: Messups

Give: Sack of Brass (36664)
    - Goto: Messups

Give: Spear of Purity (36680)
    - Goto: Messups

Give: Pyreal Bar (36676)
    - Goto: Messups

Give: Chalice of Morkindmity (36655)
    - Goto: Messups

Give: Crown of the First King (36656)
    - Goto: Messups

Give: Sack of Granite (36666)
    - Goto: Messups

Give: Ulkras Sword (36683)
    - Goto: Messups

Give: Crest of Kings (36679)
    - Goto: Messups

Give: Sack of Steel (36670)
    - Goto: Messups

Give: Bolt of Velvet (36671)
    - Goto: Messups

Give: Sack of Fire Opal (36665)
    - Goto: Messups

Give: Bastion of Tukal (36660)
    - Goto: Messups

Give: Scepter of Might (36662)
    - Goto: Messups

Give: Sack of Iron (36668)
    - Goto: Messups

Give: Helm of the Crag (36661)
    - Goto: Messups

Give: Staff of Clarity (36681)
    - Goto: Messups

Give: Sack of Green Garnet (36667)
    - Goto: Messups

Give: Robes of Grey Dawn (36677)
    - Goto: Messups

Give: Cutters Cup (36657)
    - Goto: Messups

Give: Hammer of the Ages (36659)
    - Goto: Messups

Give: Treasure (36684)
    - Goto: Messups

Give: Chorizite Pea (36675)
    - Goto: Messups

GotoSet: Messups
    - StampMyQuest: PoHWrongItemTurnIn
        - InqMyQuestSolves: PoHWrongItemTurnIn, 3
            QuestSuccess:
                - DirectBroadcast: No, this is not that which a Lugian holds most high.
                - Delay: 1, DirectBroadcast: You have used all of your guesses.
                - CastSpellInstant: 4224
                - EraseMyQuest: PoHWrongItemTurnIn
            QuestFailure:
                - InqMyQuestSolves: PoHWrongItemTurnIn, 2
                    QuestSuccess:
                        - DirectBroadcast: No, this is not that which a Lugian holds most high.
                        - Delay: 1, DirectBroadcast: You have 1 more guess.
                    QuestFailure:
                        - InqMyQuestSolves: PoHWrongItemTurnIn, 1
                            QuestSuccess:
                                - DirectBroadcast: No, this is not that which a Lugian holds most high.
                                - Delay: 1, DirectBroadcast: You have 2 more guesses.
