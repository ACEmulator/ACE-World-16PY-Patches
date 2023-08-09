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
    - UpdateQuest: ViridianPortal4RewardWait
        QuestSuccess:
            - Give: Viridian Key of the Fourth Portal (53482)
            - Give: Infused Amber Shard (52968), 12
            - Goto: Teleport
        QuestFailure:
            - Goto: Teleport

GotoSet: Teleport
    - TeleportTarget: 0xB64B0002 [9.97978 28.515947 112.38133] -0.99959147 0 0 0.028580828
