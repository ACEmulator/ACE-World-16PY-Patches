Use:
    - InqQuest: AerbaxsProdigalMosswartStarted
        QuestSuccess:
            - InqQuest: ReceivedPieceofPaper
                QuestSuccess:
                    - Tell: You shuffle through the notes, but see nothing new. You make another copy anyways, just for sake of completeness.
                    - Give: 35618
                QuestFailure:
                    - DirectBroadcast: You make a copy of the writing on some spares pieces of paper that are handy.
                    - Delay: 1, DirectBroadcast: You shuffle through the notes, and manage to figure out that they're a plan of some sort. However, while the words seem vaguely familiar and close to words you realize, they are just different enough that you can't tell exactly what the author meant. 
                    - Delay: 1, DirectBroadcast: You'll need to get them properly interpreted by someone else, perhaps someone who has some experience with this particular band of Mosswarts. 
                    - Give: 35618
                    - StampQuest: ReceivedPieceofPaper
        QuestFailure:
            - DirectBroadcast: You shuffle through the notes, but see nothing that interests you.
