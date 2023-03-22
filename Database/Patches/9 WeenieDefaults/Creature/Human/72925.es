Generation:
    - Generate

Activation:
    - StampMyQuest: HoshinoDoorCounter
    - InqMyQuestSolves: HoshinoDoorCounter, 5 - 5
        QuestSuccess:
            - Activate
            - EraseMyQuest: HoshinoDoorCounter
            - DeleteSelf
