Use:
    - InqQuestBitsOn: RoostBottleProgress_0904, 0x1
        QuestSuccess:
            - SetQuestBitsOn: RoostBottleProgress_0904, 0x2
            - DirectBroadcast: You kneel down before the shrine and start to examine the scroll case when you hear a voice.
            - Delay: 1, Activate
            - Delay: 1, DirectBroadcast: As you look up at Riordin Nightbane he pays you no heed.
        QuestFailure:
            - DirectBroadcast: You notice nothing of interest.
