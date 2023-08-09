Use:
    - InqQuest: viridianRecharge
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt before using this portal again.
        QuestFailure:
            - StampQuest: viridianRecharge
            - InqOwnsItems: Viridian Essence (52970)
                TestSuccess:
                    - DirectBroadcast: Your Viridian Essence energies flare and burn up as you pass through the portal.
                    - TakeItems: Viridian Essence (52970), -1
                    - Goto: Reward
                TestFailure:
                    - Goto: Reward

GotoSet: Reward
    - UpdateQuest: ViridianPortal3RewardWait
        QuestSuccess:
            - Give: Viridian Key of the Third Portal (53481)
            - Give: Infused Amber Shard (52968), 10
            - Goto: Teleport
        QuestFailure:
            - Goto: Teleport

GotoSet: Teleport
    - TeleportTarget: 0xB54B0001 [9.012099 7.8538795 113.50702] -0.9999317 0 0 0.011686315
