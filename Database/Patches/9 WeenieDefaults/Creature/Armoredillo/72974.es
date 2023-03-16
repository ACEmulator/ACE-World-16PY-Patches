Give: 72980
    - DirectBroadcast: Shady quickly devours the meat.
    - Motion: Twitch2
    - Delay: 2, DirectBroadcast: After several moments, Shady falls to the ground. The sedative looks to have worked.
    - Motion: Dead
    - StampMyQuest: DruggedMeat

Use:
    - InqMyQuest: DruggedMeat
        QuestSuccess:
            - SetQuestBitsOn: Petsave, 0x1
            - Give: 72975
            - DeleteSelf
        QuestFailure:
            - DirectBroadcast: This must be one of the pets Colton mentioned.