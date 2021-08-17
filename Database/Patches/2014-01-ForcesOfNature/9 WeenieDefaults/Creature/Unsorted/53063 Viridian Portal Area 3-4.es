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
    - Give: 53482
    - Give: 52968, 12
    - TeleportTarget: 0xB64B0002 [9.97978 28.515947 112.38133] -0.99959147 0 0 0.028580828