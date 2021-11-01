Generation:
    - Generate
    
Activation:
    - StampMyQuest: HoshinoDoorCounter
    - InqMyQuestSolves: HoshinoDoorCounter, 4 - 4
        QuestSuccess:
            - Activate
            - EraseMyQuest: HoshinoDoorCounter
            - Delay: 600, Generate