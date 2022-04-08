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
    - Give: 53481
    - Give: 52968, 10
    - TeleportTarget: 0xB54B0001 [9.012099 7.8538795 113.50702] -0.9999317 0 0 0.011686315
