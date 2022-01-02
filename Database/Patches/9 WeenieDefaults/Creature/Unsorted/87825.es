Use:
    - InqQuest: CanPickupLargeCorruptedManaShard
        QuestSuccess:
            - ForceMotion: Point
            - Delay: 1, DirectBroadcast: As you take the Corrupted Mana Shard, a blast of energy erupts from the center of the shard and washes over the protective magics placed upon you.
            - Give: 87824
            - EraseQuest: CanPickupLargeCorruptedManaShard
            - ForceMotion: Ready
        QuestFailure:
            - ForceMotion: Point
            - Delay: 1, TextDirect: As you touch the Corrupted Mana Shard, a blast of energy erupts from the center of the shard!
            - CastSpellInstant: 1991 - Mana Blight
            - ForceMotion: Ready
