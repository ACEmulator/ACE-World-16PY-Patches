Use:
    - InqQuest: viridianFlag
        QuestSuccess:
            - InqOwnsItems: Viridian Essence (52970)
                TestSuccess:
                    - DirectBroadcast: Your Viridian Essence energies flare and burn up as you pass through the portal.
                    - TakeItems: Viridian Essence (52970), -1
                    - TeleportTarget: 0xB3490034 [164.60602 91.33825 112.005005] -0.9719171 0 0 0.23532356
                TestFailure:
                    - TeleportTarget: 0xB3490034 [164.60602 91.33825 112.005005] -0.9719171 0 0 0.23532356
        QuestFailure:
            - DirectBroadcast: You must complete a quest to use this portal.
