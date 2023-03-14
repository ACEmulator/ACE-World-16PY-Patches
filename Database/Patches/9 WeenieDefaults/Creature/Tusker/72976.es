Give: 72980
    - DirectBroadcast: Bubba quickly devours the meat.
    - Motion: Twitch2
    - Delay: 2, DirectBroadcast: After several moments, Bubba falls to the ground. The sedative looks to have worked.
    - Motion: Dead
    - StampMyQuest: DruggedMeat

Use:
    - InqMyQuest: DruggedMeat
        QuestSuccess:
            - StampQuest: SavedBubba
            - Give: 72977
            - DeleteSelf
        QuestFailure:
            - DirectBroadcast: This must be one of the pets Colton mentioned.
