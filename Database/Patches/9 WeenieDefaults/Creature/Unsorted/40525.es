Use:
    - InqQuest: RoostKnowledgeStarted_0904
        QuestSuccess:
            - DirectBroadcast: You remember that note you found said something about power discipline and temptation much like the story of Koji you can find in this very building.
            - Delay: 1, DirectBroadcast: You pick up the book and begin to read. As you flip through the pages a note falls out.
            - Delay: 1, DirectBroadcast: It reads, "The forest, near castle, carved in wood."
            - SetQuestBitsOn: RoostKnowledgeProgress_0904, 0x1
        QuestFailure:
            - DirectBroadcast: You wonder, "Who left this book here?"
