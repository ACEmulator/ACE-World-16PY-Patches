Use:
    - InqQuest: mastersealturnedin
        QuestSuccess:
            - DirectBroadcast: The statue seems to glimmer for a moment, and a disembodied voice intones, "Welcome back, Master."
            - Delay: 1, TeleportTarget: 0x00D80228 [10.066092 -239.62448 0.005] 1 0 0 0
        QuestFailure:
            - DirectBroadcast: The statue remains inert, unmoving, and vaguely menacing.

Give: 37168
    - DirectBroadcast: The statue seems to glimmer for a moment, and a disembodied voice intones, "Welcome back, Master. Even in our ageless vigil, you have been long absent."
    - Delay: 1, TeleportTarget: 0x00D80228 [10.066092 -239.62448 0.005] 1 0 0 0
    - StampQuest: mastersealturnedin


