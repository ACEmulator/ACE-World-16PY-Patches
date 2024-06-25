Refuse: Torn Note (43520)
    - InqOwnsItems: Torn Note (43520)
        TestSuccess:
            - InqOwnsItems: Journal of a Soldier (43517)
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: Is this all the information you've found.. there has to be more..

Refuse: Journal of a Soldier (43517)
    - InqOwnsItems: Journal of a Soldier (43517)
        TestSuccess:
            - InqOwnsItems: Torn Note (43520)
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: Is this all the information you've found.. there has to be more..

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: ShiverState

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: JournalNoteTurnInWait
        QuestSuccess:
            - Tell: Thank you again for your assistance. Return later, and I maybe I will have more to tell...
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuest: GurogCreationStarted_1110
                QuestSuccess:
                    - DirectBroadcast: Please.. Please.. Let this horror end... Return to my any information you may find.
                QuestFailure:
                    - Tell: They tore them to shreds. Literally tore limbs from bodies!
                    - Tell: What did we do?!
                    - StampQuest: GurogCreationStarted_1110

GotoSet: OwnsAB
    - InqQuest: JournalNoteTurnInWait@2
        QuestSuccess:
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - TakeItems: Torn Note (43520), -1
            - TakeItems: Journal of a Soldier (43517), -1
            - StampQuest: JournalNoteTurnInWait
            - Give: Torn Note (51584)
            - Give: Journal of a Soldier (51583)
            - Tell: Friedrich was always good to me. I knew he had his doubts about this place. We should have listened to him. But now, now we all die for these sins.
            - Give: Aged Legendary Key (48746)
            - Tell: And this note...
            - Tell: It is clear we were used. Success or failure, I now suspect we'd be dead either way.
            - Tell: Leave me. I've seen too much and stood idly by as all this unfolded. I deserve my fate.
            - Tell: They paid us with these keys. Just holding one makes me feel sick.

GotoSet: OwnsA
    - Tell: Is this all the information you've found.. there has to be more.. If you have, I would be most interested to learn what you have found.

