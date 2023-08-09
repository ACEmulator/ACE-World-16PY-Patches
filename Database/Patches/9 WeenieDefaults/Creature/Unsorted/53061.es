Use:
    - InqQuest: viridianRecharge
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt before using this portal again.
        QuestFailure:
            - StampQuest: viridianRecharge
            - TakeItems: Viridian Essence (52970), -1
            - Goto: Reward

GotoSet: Reward
    - UpdateQuest: ViridianPortal2RewardWait
        QuestSuccess:
            - Give: Viridian Key of the Second Portal (53480)
            - Give: Infused Amber Shard (52968), 8
            - Goto: Teleport
        QuestFailure:
            - Goto: Teleport

GotoSet: Teleport
    - TeleportTarget: 0xB34B0031 [152.182 9.04844 110.687] -0.880964 0 0 0.473183
