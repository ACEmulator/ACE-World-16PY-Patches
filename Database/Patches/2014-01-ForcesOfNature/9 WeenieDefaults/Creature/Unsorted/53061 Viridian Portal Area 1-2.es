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
    - Give: 53480
    - Give: 52968, 8
    - TeleportTarget: 0xB34B0031 [152.182 9.04844 110.687] -0.880964 0 0 0.473183