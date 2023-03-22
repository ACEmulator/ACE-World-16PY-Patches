Give: 72938
    - InqMyQuest: CookingVat2
        QuestSuccess:
            - Goto: melt
        QuestFailure:
            - InqMyQuest: CookingVat3
                QuestSuccess:
                    - Goto: red
                QuestFailure:
                    - InqMyQuest: CookingVat4
                        QuestSuccess:
                            - Goto: botched
                        QuestFailure:
                            - InqMyQuest: CookingVat5
                                QuestSuccess:
                                    - Goto: steam
                                QuestFailure:
                                    - InqMyQuest: CookingVat6
                                        QuestSuccess:
                                            - Goto: smite
                                        QuestFailure:
                                            - InqMyQuest: CookingVat1
                                                QuestSuccess:
                                                    - DirectBroadcast: This liquid has already been poured into the vat.
                                                QuestFailure:
                                                    - StampMyQuest: CookingVat1
                                                    - DirectBroadcast: You pour the liquid into the empty vat.

Give: 72939
    - InqMyQuest: CookingVat1
        QuestSuccess:
            - Goto: melt
        QuestFailure:
            - InqMyQuest: CookingVat3
                QuestSuccess:
                    - Goto: red
                QuestFailure:
                    - InqMyQuest: CookingVat4
                        QuestSuccess:
                            - Goto: poison
                        QuestFailure:
                            - InqMyQuest: CookingVat5
                                QuestSuccess:
                                    - Goto: gelatin
                                QuestFailure:
                                    - InqMyQuest: CookingVat6
                                        QuestSuccess:
                                            - Goto: black
                                        QuestFailure:
                                            - InqMyQuest: CookingVat2
                                                QuestSuccess:
                                                    - DirectBroadcast: This liquid has already been poured into the vat.
                                                QuestFailure:
                                                    - StampMyQuest: CookingVat2
                                                    - DirectBroadcast: You pour the liquid into the empty vat.

Give: 72940
    - InqMyQuest: CookingVat1
        QuestSuccess:
            - Goto: red
        QuestFailure:
            - InqMyQuest: CookingVat2
                QuestSuccess:
                    - Goto: red
                QuestFailure:
                    - InqMyQuest: CookingVat4
                        QuestSuccess:
                            - Goto: botched
                        QuestFailure:
                            - InqMyQuest: CookingVat5
                                QuestSuccess:
                                    - Goto: vanish
                                QuestFailure:
                                    - InqMyQuest: CookingVat6
                                        QuestSuccess:
                                            - Goto: flash
                                        QuestFailure:
                                            - InqMyQuest: CookingVat3
                                                QuestSuccess:
                                                    - DirectBroadcast: This liquid has already been poured into the vat.
                                                QuestFailure:
                                                    - StampMyQuest: CookingVat3
                                                    - DirectBroadcast: You pour the liquid into the empty vat.

Give: 72941
    - InqMyQuest: CookingVat1
        QuestSuccess:
            - Goto: botched
        QuestFailure:
            - InqMyQuest: CookingVat2
                QuestSuccess:
                    - Goto: poison
                QuestFailure:
                    - InqMyQuest: CookingVat3
                        QuestSuccess:
                            - Goto: botched
                        QuestFailure:
                            - InqMyQuest: CookingVat5
                                QuestSuccess:
                                    - Goto: white
                                QuestFailure:
                                    - InqMyQuest: CookingVat6
                                        QuestSuccess:
                                            - Goto: poison
                                        QuestFailure:
                                            - InqMyQuest: CookingVat4
                                                QuestSuccess:
                                                    - DirectBroadcast: This liquid has already been poured into the vat.
                                                QuestFailure:
                                                    - StampMyQuest: CookingVat4
                                                    - DirectBroadcast: You pour the liquid into the empty vat.

Give: 72942
    - InqMyQuest: CookingVat1
        QuestSuccess:
            - Goto: steam
        QuestFailure:
            - InqMyQuest: CookingVat2
                QuestSuccess:
                    - Goto: gelatin
                QuestFailure:
                    - InqMyQuest: CookingVat3
                        QuestSuccess:
                            - Goto: vanish
                        QuestFailure:
                            - InqMyQuest: CookingVat4
                                QuestSuccess:
                                    - Goto: white
                                QuestFailure:
                                    - InqMyQuest: CookingVat6
                                        QuestSuccess:
                                            - Goto: yellow
                                        QuestFailure:
                                            - InqMyQuest: CookingVat5
                                                QuestSuccess:
                                                    - DirectBroadcast: This liquid has already been poured into the vat.
                                                QuestFailure:
                                                    - StampMyQuest: CookingVat5
                                                    - DirectBroadcast: You pour the liquid into the empty vat.

Give: 72943
    - InqMyQuest: CookingVat1
        QuestSuccess:
            - Goto: smite
        QuestFailure:
            - InqMyQuest: CookingVat2
                QuestSuccess:
                    - Goto: black
                QuestFailure:
                    - InqMyQuest: CookingVat3
                        QuestSuccess:
                            - Goto: flash
                        QuestFailure:
                            - InqMyQuest: CookingVat4
                                QuestSuccess:
                                    - Goto: poison
                                QuestFailure:
                                    - InqMyQuest: CookingVat5
                                        QuestSuccess:
                                            - Goto: yellow
                                        QuestFailure:
                                            - InqMyQuest: CookingVat6
                                                QuestSuccess:
                                                    - DirectBroadcast: This liquid has already been poured into the vat.
                                                QuestFailure:
                                                    - StampMyQuest: CookingVat6
                                                    - DirectBroadcast: You pour the liquid into the empty vat.

Gotoset: melt
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: After stirring carefully you try to remove a vial of solution only to see the vial begin to melt. This mixture most likely isn't suitable for Isparian consumption.
    - Goto: reset

Gotoset: red
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - Give: 72944
    - Goto: reset

Gotoset: botched
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - LocalSignal: OpenPortal
    - Goto: reset

Gotoset: steam
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: Just as you go to fill your vial, the steam causes you to sneeze making you drop and smash the fragile vial.
    - Goto: reset

Gotoset: smite
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: Suddenly you begin to feel dizzy and ill.
    - CastSpellInstant: 2017
    - Goto: reset
    
Gotoset: poison
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - CastSpellInstant: 3126
    - Goto: reset

Gotoset: gelatin
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: The liquid seems to turn gelatenous before overflowing onto the floor.
    - Goto: reset

Gotoset: black
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: Suddenly you begin to feel dizzy and ill.
    - Give: 72945
    - Goto: reset

Gotoset: vanish
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: Suddenly all of the liquid vanishes leaving the vat empty once more.
    - Goto: reset

Gotoset: flash
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: Bright lights flash before your eyes.
    - Goto: reset

Gotoset: white
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: Suddenly you begin to feel dizzy and ill.
    - Give: 72946
    - Goto: reset

Gotoset: yellow
    - DirectBroadcast: You mix some of the liquid in the vial to that already in the vat.
    - DirectBroadcast: Suddenly you begin to feel dizzy and ill.
    - Give: 72947
    - Goto: reset

Gotoset: reset
    - EraseMyQuest: CookingVat1
    - EraseMyQuest: CookingVat2
    - EraseMyQuest: CookingVat3
    - EraseMyQuest: CookingVat4
    - EraseMyQuest: CookingVat5
    - EraseMyQuest: CookingVat6
