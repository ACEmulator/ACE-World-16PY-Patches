Refuse: Ornate Armor Writ (80438)
    - TurnToTarget
    - Tell: I assure you, your Society armorsmith will accept it.

Refuse: Exhumed Bones (35107)
    - TurnToTarget
    #- Goto: OrnateWrit
    - Tell: Just talk to me and I'll check your pack and see if you've got enough. Remember, a writ will cost you 20 bones.

Use:
    - TurnToTarget
    - Goto: OrnateWrit

GotoSet: OrnateWrit
    - InqQuest: OrnateWritWait
        QuestSuccess:
            - Tell: Sorry, we've done business too recently. I'm not done with all the bones you brought me before. Come back later.
        QuestFailure:
            - Tell: Want to get ahead in life, young one? I can provide you with a flawlessly forged armor writ to bring to your Society's armorsmith... For a price. I don't seek money. I seek exhumed bones from the Empyrean Graveyard in the Direlands. I know some kind of undead gravedigger seeks them too... Well, I need them myself. Bring me 20 of those exhumed bones and I will give you an armor writ. That's a very fair deal.
            - InqOwnsItems: Exhumed Bones (35107), 20
                TestSuccess:
                    - InqYesNo: Do you wish to exchange 20 Exhumed Bones for 1 Ornate Armor Writ?
                        TestSuccess:
                            - TakeItems: Exhumed Bones (35107), 20
                            - Tell: Well done. I'll take those bones from you, and give you this writ... I assure you, your Society armorsmith will accept it. You have my gratitude.
                            - Give: Ornate Armor Writ (80438)
                            - StampQuest: OrnateWritWait
                        TestFailure:
                            - Tell: I understand. Not everyone is willing to meet our price. Best of luck to you.
                #TestFailure:
                    #- Tell: Sorry, kid. Too rich for your blood.
