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
    - Give: 53484
    - Give: 52968, 16
    - TeleportTarget: 0xB549003E [170.693130 139.532562 118.005005] 0.084838 0.000000 0.000000 -0.996395
