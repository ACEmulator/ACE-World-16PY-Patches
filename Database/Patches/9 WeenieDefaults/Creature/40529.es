HeartBeat: Style: NonCombat, Substyle: Ready
    - Motion: Sleeping

Use:
    - InqQuestBitsOn: RoostSignProgress_0904, 0x1
        QuestSuccess:
            - SetQuestBitsOn: RoostSignProgress_0904, 0x2
            - DirectBroadcast: You kneel next to the piles of bones. As you do you hear a voice.
            - Delay: 1, Activate
            - Delay: 1, DirectBroadcast: As you look up at Lieutenant Dialossa he pays you no heed.
            - Delay: 1, DirectBroadcast: You think you've learned all you can here.
        QuestFailure:
            - DirectBroadcast: You think, "A gruesome scene. I should leave before I meet such an end."
