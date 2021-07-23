HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Shiver

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Beckon

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Cry

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Shiver

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: JournalNoteTurnInWait
        QuestSuccess:
            - Tell: Thank you again for your assistance. Return later, and I maybe I will have more to tell...
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuest: JournalNoteTurnInStart
                QuestFailure:
                    - Tell: They tore them to shreds. Literally tore limbs from bodies!
                    - Tell: What did we do?!
                    - StampQuest: JournalNoteTurnInStart
                QuestSuccess:
                    - DirectBroadcast: Please.. Please.. Let this horror end... Return to my any information you may find.

Refuse: 43520
    - InqOwnsItems: 43520
        TestSuccess:
            - InqOwnsItems: 43517
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: Is this all the information you've found.. there has to be more..

Refuse: 43517
    - InqOwnsItems: 43517
        TestSuccess:
            - InqOwnsItems: 43520
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: Is this all the information you've found.. there has to be more..

GotoSet: OwnsAB
    - InqQuest: JournalNoteTurnInWait_2
        QuestFailure:
            - TakeItems: 43520, -1
            - TakeItems: 43517, -1
            - StampQuest: JournalNoteTurnInWait
            - Give: 51584
            - Give: 51583
            - Tell: Friedrich was always good to me. I knew he had his doubts about this place. We should have listened to him. But now, now we all die for these sins.
            - Give: 48746
            - Tell: And this note...
            - Tell: It is clear we were used. Success or failure, I now suspect we'd be dead either way.
            - Tell: Leave me. I've seen too much and stood idly by as all this unfolded. I deserve my fate.
            - Tell: They paid us with these keys. Just holding one makes me feel sick.
        QuestSuccess:
            - DirectBroadcast: You may complete this quest again in %tqt.

GotoSet: OwnsA
    - Tell: Is this all the information you've found.. there has to be more.. If you have, I would be most interested to learn what you have found.
