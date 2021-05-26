Use:
    - InqQuest: mhoireNWfail
        QuestSuccess:
            - Goto: Fail
        QuestFailure:
            - Goto: CheckClick1
            
GotoSet: CheckClick1
    - InqQuestSolves: mhoireNWcounter, 1 - 1
        QuestSuccess:
            - Goto: CheckOrder1
        QuestFailure:
            - Goto: CheckClick2

GotoSet: CheckClick2
    - InqQuestSolves: mhoireNWcounter, 2 - 2
        QuestSuccess:
            - Goto: CheckOrder2
        QuestFailure:
            - Goto: CheckClick3
            
GotoSet: CheckClick3
    - InqQuestSolves: mhoireNWcounter, 3 - 3
        QuestSuccess:
            - Goto: CheckOrder3
        QuestFailure:
            - Goto: CheckClick4
            
GotoSet: CheckClick4
    - InqQuestSolves: mhoireNWcounter, 4 - 4
        QuestSuccess:
            - Goto: CheckOrder4
        QuestFailure:
            - Tell: You should never see this.
            
GotoSet: CheckOrder1
    - InqQuest: mhoireNWw1
        QuestSuccess:
            - Goto: Pass
        QuestFailure:
            - Goto: Fail
            
GotoSet: CheckOrder2
    - InqQuest: mhoireNWw2
        QuestSuccess:
            - Goto: Pass
        QuestFailure:
            - Goto: Fail
            
GotoSet: CheckOrder3
    - InqQuest: mhoireNWw3
        QuestSuccess:
            - Goto: Pass
        QuestFailure:
            - Goto: Fail

GotoSet: CheckOrder4
    - InqQuest: mhoireNWw4
        QuestSuccess:
            - StampQuest: mhoireNWpass
            - EraseQuest: mhoireNWcounter
            - EraseQuest: mhoireNWn1
            - EraseQuest: mhoireNWn2
            - EraseQuest: mhoireNWn3
            - EraseQuest: mhoireNWn4
            - EraseQuest: mhoireNWs1
            - EraseQuest: mhoireNWs2
            - EraseQuest: mhoireNWs3
            - EraseQuest: mhoireNWs4
            - EraseQuest: mhoireNWe1
            - EraseQuest: mhoireNWe2
            - EraseQuest: mhoireNWe3
            - EraseQuest: mhoireNWe4
            - EraseQuest: mhoireNWw1
            - EraseQuest: mhoireNWw2
            - EraseQuest: mhoireNWw3
            - EraseQuest: mhoireNWw4
            - DirectBroadcast: You have chosen the final guardian correctly!
            - DirectBroadcast: Defender, you have succeeded in the Test of the Northwest Tower.
            - AddCharacterTitle: 691
            - DirectBroadcast: You have been granted the title Knight of the Northwest Tower!
        QuestFailure:
            - Goto: Fail

GotoSet: Pass
    - StampQuest: mhoireNWcounter
    - DirectBroadcast: You have chosen correctly. You must choose the next guardian.

GotoSet: Fail
    - - StampQuest: mhoireNWfail
    - Tell: You fail