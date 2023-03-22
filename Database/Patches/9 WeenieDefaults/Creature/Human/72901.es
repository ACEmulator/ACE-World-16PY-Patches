Generation:
    - Generate
    
Activation:
    - StampMyQuest: HoshinoDoorCounter
    - InqMyQuestSolves: HoshinoDoorCounter, 12 - 12
        QuestSuccess:
            - Activate
            - EraseMyQuest: HoshinoDoorCounter
            - DeleteSelf
