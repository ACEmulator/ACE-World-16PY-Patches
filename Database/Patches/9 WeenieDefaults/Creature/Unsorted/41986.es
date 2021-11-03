Use:
    - InqQuest: mhoireSWpass
        QuestSuccess:
            - DirectBroadcast: Defender, you have succeeded in the Test of the Southwest Tower.
            - LocalSignal: openportal
        QuestFailure:
            - InqQuest: CleansingTheThroneStart_1209
                QuestSuccess:
                    - Goto: CheckStatus      
                QuestFailure:
                    - DirectBroadcast: The guardian remains inert.

GotoSet: CheckStatus
    - InqOwnsItems: 72204
        TestSuccess:
            - InqQuestSolves: mhoireSWcounter, 8 - 8
                QuestSuccess:
                    - Tell: The Sword of Virtue is pure. You have succeeded in the Test of Virtue.
                    - DirectBroadcast: The Brand of Mhoire burns with blue flame.
                    - TakeItems: 72204, -1
                    - EraseQuest: mhoireSWcounter
                    - StampQuest: mhoireSWpass
                    - AddCharacterTitle: 693
                    - DirectBroadcast: You have been granted the title Knight of the Southwest Tower!
                    - LocalSignal: openportal
                QuestFailure:
                    - Tell: The sword is not yet pure.
        TestFailure:
            - DirectBroadcast: As you disturb the statue its eyes burn with flame. It's voice whispers in your head.
            - Tell: As Lord Cynreft Mhoire looked for eight virtues in his knights, so will you seek purity in the flames of those virtues.
            - Tell: To pass this test, you must purify the Sword of Virtue eight times before the sword crumbles to dust.
            - Tell: The sword must be purified only in the flames specified by the test. It will bear no flame out of order.
            - Tell: As you purify the sword in each flame, you will hear the name of a virtue where you must bring the sword next.
            - Tell: Bring the purified sword back to me before it crumbles in five minutes.
            - InqYesNo: Are you prepared to receive the Sword of Virtue and begin the 5 minutes for the test?
                TestSuccess:
                    - Tell: You have five minutes before the sword turns to dust.
                    - Tell: Burn the corruption from the sword until it is pure and return it to me.
                    - EraseQuest: mhoireSWcounter
                    - EraseQuest: mhoireSWflame1
                    - EraseQuest: mhoireSWflame2
                    - EraseQuest: mhoireSWflame3
                    - EraseQuest: mhoireSWflame4
                    - EraseQuest: mhoireSWflame5
                    - EraseQuest: mhoireSWflame6
                    - EraseQuest: mhoireSWflame7
                    - EraseQuest: mhoireSWflame8
                    - Give: 72204
                    - Goto: PickFlame

GotoSet: PickFlame, Probability: 0.125
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Patience.
    - StampQuest: mhoireSWflame1
    
GotoSet: PickFlame, Probability: 0.25
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Honesty.
    - StampQuest: mhoireSWflame2

GotoSet: PickFlame, Probability: 0.375
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Charity.
    - StampQuest: mhoireSWflame3

GotoSet: PickFlame, Probability: 0.50
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Temperance.
    - StampQuest: mhoireSWflame4

GotoSet: PickFlame, Probability: 0.625
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Honor.
    - StampQuest: mhoireSWflame5

GotoSet: PickFlame, Probability: 0.75
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Loyalty.
    - StampQuest: mhoireSWflame6

GotoSet: PickFlame, Probability: 0.875
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Courage.
    - StampQuest: mhoireSWflame7

GotoSet: PickFlame, Probability: 1
    - DirectBroadcast: Purify the Sword of Virtue in the Flames of Humility.
    - StampQuest: mhoireSWflame8
