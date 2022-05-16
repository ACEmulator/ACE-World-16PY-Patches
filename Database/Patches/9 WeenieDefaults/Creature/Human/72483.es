Generation:
    - Generate
    
Activation:
    - StampMyQuest: HoshinoDoorCounter
    - InqMyQuestSolves: HoshinoDoorCounter, 4 - 4
        QuestSuccess:
            - Activate
            - EraseMyQuest: HoshinoDoorCounter
            - Delay: 1800, Generate
