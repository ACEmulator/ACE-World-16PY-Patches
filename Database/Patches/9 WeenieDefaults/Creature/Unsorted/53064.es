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
    - UpdateQuest: ViridianPortal5RewardWait
        QuestSuccess:
            - Give: Viridian Key of the Fifth Portal (53483)
            - Give: Infused Amber Shard (52968), 14
            - Goto: Teleport
        QuestFailure:
            - Goto: Teleport

GotoSet: Teleport
    - TeleportTarget: 0xB6490035 [147.199 101.6204 116.005005] 0.9998372 0 0 0.01804412
