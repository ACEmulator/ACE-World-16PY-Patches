Use:
    - InqQuest: UsedChestMMDs
        QuestSuccess:
            - DirectBroadcast: The chest appears to be locked. (One hour must pass before the chest will open for you once again.)
        QuestFailure:
            - StampQuest: UsedChestMMDs
            - DirectBroadcast: You take some trade notes from the chest.
            - Give: Trade Note MMD (20630), 5
