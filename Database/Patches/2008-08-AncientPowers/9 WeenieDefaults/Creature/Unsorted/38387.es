Use:
    - InqQuest: CanPickupCorruptedManaShard
        QuestSuccess:
            - ForceMotion: Point
            - Delay: 1, TextDirect: As you touch the Corrupted Mana Shard, you feel reality distort for a moment as the shard seems to phase with your hand. You pull your hand back and notice a shard in your grasp.
            - Give: Corrupted Mana Shard (80306)
            - ForceMotion: Ready
        QuestFailure:
            - ForceMotion: Point
            - Delay: 1, TextDirect: As you touch the Corrupted Mana Shard, a blast of energy erupts from the center of the shard!
            - CastSpellInstant: 1991
            - ForceMotion: Ready
