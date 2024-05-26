Use:
    - InqQuest: RoostSignStarted_0904
        QuestSuccess:
            - SetQuestBitsOn: RoostSignProgress_0904, 0x1
            - DirectBroadcast: You remember that note you found said something about signs, towns and swamps.
            - Delay: 1, DirectBroadcast: You lean a bit to one side as you read the sign before you.
            - Delay: 1, DirectBroadcast: It reads, "Torture, the dead, Viamont."
        QuestFailure:
            - DirectBroadcast: This sign looks new, but you have no idea why it was placed here.
