Use:
    - InqQuest: viridianRecharge
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt before using this portal again.
        QuestFailure:
            - StampQuest: viridianRecharge
            - TakeItems: Viridian Essence (52970), -1
            - Goto: Reward

GotoSet: Reward
    - UpdateQuest: ViridianPortal6RewardWait
        QuestSuccess:
            - Give: Viridian Key of the Sixth Portal (53484)
            - Give: Infused Amber Shard (52968), 16
            - Goto: Teleport
        QuestFailure:
            - Goto: Teleport

GotoSet: Teleport
    - TeleportTarget: 0xB549003E [170.693130 139.532562 118.005005] 0.084838 0.000000 0.000000 -0.996395
