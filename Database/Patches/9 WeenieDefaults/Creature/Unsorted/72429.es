Use:
    - InqQuest: HiveQueenKill
        QuestSuccess:
            - EraseQuest: HiveQueenKill
            - AddCharacterTitle: 780
            - DirectBroadcast: You have been awarded the title of "Hive Queenslayer".
            - Goto: Reward
        QuestFailure:
            - Goto: Reward

GotoSet: Reward
    - InqQuest: IDOQCompleted_0413
        QuestSuccess:
            - DirectBroadcast: You search the remains but find nothing else of interest.
        QuestFailure:
            - StampQuest: IDOQCompleted_0413
            - Give: 72430