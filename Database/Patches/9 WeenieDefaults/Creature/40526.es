Use:
    - InqQuest: RoostBottleStarted_0904
        QuestSuccess:
            - DirectBroadcast: You remember that note you found said something about the bottom of the bottle... could it be?
            - Delay: 1, DirectBroadcast: You kneel down and examine the bottom of the bottle to discover another note.
            - Delay: 1, DirectBroadcast: It reads, "Wai Jhou, the shrine, read scroll."
            - SetQuestBitsOn: RoostBottleProgress_0904, 0x1
        QuestFailure:
            - DirectBroadcast: You think, "A bottle behind a bar. Imagine that."
