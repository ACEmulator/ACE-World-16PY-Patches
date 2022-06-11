ReceiveLocalSignal: MaggotDead
    - StampMyQuest: MaggotKillCount
    - Goto: CheckCount

GotoSet: CheckCount
    - InqMyQuestSolves: MaggotKillCount, 8 - 8
        QuestSuccess:
            - LocalBroadcast: The Maggot explodes in a burst of acid, soaking the floor and walls. The smell is overwhelming.
            - Generate
        QuestFailure:
            - InqMyQuestSolves: MaggotKillCount, 4 - 4
                QuestSuccess:
                    - LocalBroadcast: The Maggot explodes in a burst of acid, soaking the floor and walls. The stench is almost unbearable.
                QuestFailure:
                    - InqMyQuestSolves: MaggotKillCount, 1 - 3
                        QuestSuccess:
                            - LocalBroadcast: The Maggot explodes in a burst of acid, soaking the floor and walls.