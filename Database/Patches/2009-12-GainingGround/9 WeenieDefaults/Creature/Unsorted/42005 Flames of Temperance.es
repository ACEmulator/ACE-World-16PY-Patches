Refuse: 72204
    - InqQuest: mhoireSWflame4
        QuestSuccess:
            - EraseQuest: mhoireSWflame4
            - InqQuestSolves: mhoireSWcounter, 7 - 7
                QuestSuccess:
                    - StampQuest: mhoireSWcounter
                    - DirectBroadcast: The last of the corruption is burned from the Sword of Virtue.
                    - DirectBroadcast: At last, the Sword of Virtue is pure! Quickly, return it to the quest guardian.
                QuestFailure:
                    - StampQuest: mhoireSWcounter
                    - DirectBroadcast: Corruption is burned away from the sword, but it is not yet pure.
                    - Goto: PickFlame
        QuestFailure:
            - DirectBroadcast: The sword of virtue is lost. You have failed the test.
            - TakeItems: 72204, -1

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