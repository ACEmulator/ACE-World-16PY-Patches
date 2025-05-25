Refuse: Trade Note (100,000) (2627)
    - TurnToTarget
    - InqOwnsItems: Trade Note (100,000) (2627), 10
        TestSuccess:
            - InqYesNo: Would you like to buy 10 Low Stakes tokens?
                TestSuccess:
                    - InqOwnsItems: Trade Note (100,000) (2627), 10
                        TestSuccess:
                            - TakeItems: Trade Note (100,000) (2627), 10
                            - Give: Low-Stakes Gambling Token (44715), 10, Shade: 1
                            - Tell: Best of luck to you.
                TestFailure:
                    - Goto Has1M
        TestFailure:
            - Goto Has1M

Refuse: Trade Note (200,000) (20629)
    - TurnToTarget
    - InqOwnsItems: Trade Note (200,000) (20629), 10
        TestSuccess:
            - InqYesNo: Would you like to buy 10 Mid Stakes tokens?
                TestSuccess:
                    - InqOwnsItems: Trade Note (200,000) (20629), 10
                        TestSuccess:
                            - TakeItems: Trade Note (200,000) (20629), 10
                            - Give: Mid-Stakes Gambling Token (44716), 10, Shade: 1
                            - Tell: Best of luck to you.
                TestFailure:
                    - Goto Has1MM
        TestFailure:
            - Goto Has1MM

Refuse: Trade Note (250,000) (20630)
    - TurnToTarget
    - InqOwnsItems: Trade Note (250,000) (20630), 20
        TestSuccess:
            - InqYesNo: Would you like to buy 10 High Stakes tokens?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 20
                        TestSuccess:
                            - TakeItems: Trade Note (250,000) (20630), 20
                            - Give: High-Stakes Gambling Token (44717), 10, Shade: 1
                            - Tell: Best of luck to you.
                TestFailure:
                    - Goto Has2MMDs
        TestFailure:
            - Goto Has2MMDs

Give: Jester's Token (37290)
    - TurnToTarget
    - InqQuest: tradejestercard
        QuestSuccess:
            - Tell: You need to give one card to the High-Stakes Gamesmaster over there before I can permit you for another go.
            - Give: Jester's Token (37290)
        QuestFailure:
            - StampQuest: tradejestercard
            - Tell: Very well. You may gamble one card with the High-Stakes Gamesmaster over there.
            - Delay: 0.5, Tell: I don't know why I agreed to gamble these cards. That funny fellow was just so persuasive! I agreed before I even asked myself the most important question in gambling. What's my take?

Give: Mosswart Thanking Stone (27894)
    - TurnToTarget
    - Delay: 1, DirectBroadcast: Arshid grumbles under his breath. You make out a few words, "...stupid Ketnan." He smiles and adjusts his vest.
    - Delay: 1, Tell: I don't know why I let myself get talked into this by Ketnan, but here goes. Round and round it goes!
    - Delay: 1, Goto: Thanking_Rewards
        GotoSet: Probability: 0.52
            - Give: Iron Pea (8328)
        GotoSet: Probability: 0.67
            - Give: Lucky Gold Letter (45875)
        GotoSet: Probability: 0.73
            - Give: Mire Phyntos Wasp Wing (3702)
        GotoSet: Probability: 0.79
            - Give: Blue Phyntos Wasp Wing (3699)
        GotoSet: Probability: 0.81
            - Give: Swamp Stone (3694)
        GotoSet: Probability: 0.83
            - Give: Banderling Scalp (3693)
        GotoSet: Probability: 0.85
            - Give: Gold Phyntos Wasp Wing (3700)
        GotoSet: Probability: 0.87
            - Give: Gem of Cleansing (9191)
        GotoSet: Probability: 0.89
            - Give: Gem of Purity (9192)
        GotoSet: Probability: 0.9
            - Give: White Phyntos Wasp Wing (7603)
        GotoSet: Probability: 0.91
            - Give: Jungle Phyntos Wasp Wing (8426)
        GotoSet: Probability: 0.92
            - Give: Pack Golem (9179)
        GotoSet: Probability: 0.93
            - Give: Pack Drudge (9172)
        GotoSet: Probability: 0.94
            - Give: Pack Scarecrow (9177)
        GotoSet: Probability: 0.945
            - Give: Sturdy Iron Key (6876)
        GotoSet: Probability: 0.95
            - Give: Diamond Scarab (7299)
        GotoSet: Probability: 0.955
            - Give: Platinum Scarab (8897)
        GotoSet: Probability: 0.96
            - Give: Gem of Stillness (9193)
        GotoSet: Probability: 0.965
            - Give: Pack Mosswart (9171)
        GotoSet: Probability: 0.97
            - Give: Pack Lugian (9174)
        GotoSet: Probability: 0.975
            - Give: Pack Grievver (9176)
        GotoSet: Probability: 0.98
            - Give: Plush Tusker (9169)
        GotoSet: Probability: 0.9825
            - Give: Pack Virindi (9178)
        GotoSet: Probability: 0.985
            - Give: Golden Gromnie (9511)
        GotoSet: Probability: 0.9875
            - Give: Golden Gromnie (9511)
        GotoSet: Probability: 0.99
            - Give: Pack Idol (9180)
        GotoSet: Probability: 0.9925
            - Give: Velveteen Olthoi (9170)
        GotoSet: Probability: 0.995
            - Give: Writ of Refuge (11710)
        GotoSet: Probability: 0.9975
            - Give: Sturdy Steel Key (24477)
        GotoSet:
            - Give: Arshid's Golden Key (9478)

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Enter and be welcome to my lavish new place of business.  I am Arshid, the master of the halls of fortune.  My assistant Ashadi sells a book of rules and tokens for gambling.  Are you favored by the Mistress of Fate?  Try and see!  Buy tokens and try your luck with one of my Gamesmasters!
    - Delay: 1, Tell: A Low Stakes token will cost you an M note. Medium stakes an MM note. High stakes 2 MMD notes. Simply hand me the trade note for the level of token you desire.
    - Delay: 1, Tell: Best of luck to you.

GotoSet: Has1M
    - InqOwnsItems: Trade Note (100,000) (2627)
        TestSuccess:
            - TakeItems: Trade Note (100,000) (2627)
            - Give: Low-Stakes Gambling Token (44715), Shade: 1
            - Tell: Best of luck to you.
        TestFailure:
            - Tell: You do not have the required number of M notes

GotoSet: Has1MM
    - InqOwnsItems: Trade Note (200,000) (20629)
        TestSuccess:
            - TakeItems: Trade Note (200,000) (20629)
            - Give: Mid-Stakes Gambling Token (44716), Shade: 1
            - Tell: Best of luck to you.
        TestFailure:
            - Tell: You do not have the required number of MM notes

GotoSet: Has2MMDs
    - InqOwnsItems: Trade Note (250,000) (20630), 2
        TestSuccess:
            - TakeItems: Trade Note (250,000) (20630), 2
            - Give: High-Stakes Gambling Token (44717), Shade: 1
            - Tell: Best of luck to you.
        TestFailure:
            - Tell: You do not have the required number of MMD notes
