Use:
    - InqQuest: UsedChestMFKs
        QuestSuccess:
            - DirectBroadcast: The chest appears to be locked. (One hour must pass before the chest will open for you once again.)
        QuestFailure:
            - StampQuest: UsedChestMFKs
            - DirectBroadcast: You take some mana forge keys from the chest.
            - Give: Mana Forge Key (38456)
