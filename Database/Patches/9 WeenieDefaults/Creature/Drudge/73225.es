Activation:
    - StampMyQuest: presentraidscounter
    - InqMyQuestSolves: presentraidscounter, 9 - 9
        QuestSuccess:
            - EraseMyQuest: presentraidscounter
            - Motion: Dead
            - Delay: 2, DeleteSelf
