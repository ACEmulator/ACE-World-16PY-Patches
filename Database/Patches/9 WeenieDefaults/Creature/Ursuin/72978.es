Give: 72980
    - DirectBroadcast: Spot quickly devours the meat.
    - Motion: Twitch2
    - Delay: 2, DirectBroadcast: After several moments, Spot falls to the ground. The sedative looks to have worked.
    - Motion: Dead
    - StampMyQuest: DruggedMeat

Use:
    - InqMyQuest: DruggedMeat
        QuestSuccess:
            - StampQuest: SavedSpot
            - Give: 72979
            - DeleteSelf
        QuestFailure:
            - DirectBroadcast: This must be one of the pets Colton mentioned.

