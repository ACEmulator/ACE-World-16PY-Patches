Use:
    - InqQuest: viridianRecharge
        QuestSuccess: 
            - DirectBroadcast: You must wait %tqt before using this portal again.
        QuestFailure: 
            - InqOwnsItems: 52970
                TestSuccess:
                    - TakeItems: 52970, -1
                    - Goto: Reward
                TestFailure:
                    - Goto: Reward

GotoSet: Reward
    - StampQuest: viridianRecharge
    - Give: 53483
    - Give: 52968, 14
    - TeleportTarget: 0xB6490035 [147.199 101.6204 116.005005] 0.9998372 0 0 0.01804412
