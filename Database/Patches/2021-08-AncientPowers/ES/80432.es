Refuse: Ornate Armor Writ (80438)
    - TurnToTarget
    - Tell: Settle down, kid. Your own Society's provisioners will accept that. Guaranteed.

Refuse: Exhumed Bones (35107)
    - TurnToTarget
    #- Goto: OrnateWrit
    - Tell: Settle down, kid. Just talk to me and I'll check your pack and see if you've got enough. Remember, a writ will cost you 20 bones.

Use:
    - TurnToTarget
    - Goto: OrnateWrit

GotoSet: OrnateWrit
    - InqQuest: OrnateWritWait
        QuestSuccess:
            - Tell: Sorry, we've done business too recently. I'm not done with all the bones you brought me before. Come back later.
        QuestFailure:
            - Tell: I can get you an armor writ that your Society will accept, if you can bring me what I seek. I want some exhumed bones from the Empyrean Graveyard in the Direlands. There's some kind of ghostly gravedigger who seeks them so he can lay them to rest, but I have... other uses for them. Bring me 20 of those bones and I'll give you a writ to receive a piece of your own Society's armor. Do we have a deal?
            - InqOwnsItems: Exhumed Bones (35107), 20
                TestSuccess:
                    - InqYesNo: Do you wish to exchange 20 Exhumed Bones for 1 Ornate Armor Writ?
                        TestSuccess:
                            - TakeItems: Exhumed Bones (35107), 20
                            - Tell: Great! I'll take those bones, and give you this writ... Your own Society's provisioners will accept that. Guaranteed. Don't ask me how I get them, and I won't tell you.
                            - Give: Ornate Armor Writ (80438)
                            - StampQuest: OrnateWritWait
                        TestFailure:
                            - Tell: I understand. Not everyone is willing to meet our price. Best of luck to you.
                #TestFailure:
                    #- Tell: Sorry, kid. Too rich for your blood.
