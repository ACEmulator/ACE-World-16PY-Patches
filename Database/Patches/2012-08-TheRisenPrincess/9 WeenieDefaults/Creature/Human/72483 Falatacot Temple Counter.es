Generation:
    - Generate
    
Activation:
    - StampMyQuest: HoshinoDoorCounter
    - InqMyQuestSolves: HoshinoDoorCounter, 3 - 3
        QuestSuccess:
            - Activate
            - EraseMyQuest: HoshinoDoorCounter
            - Delay: 1800, Generate