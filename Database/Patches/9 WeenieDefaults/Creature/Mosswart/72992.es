Use:
    - InqQuest: SaveAPetStarted_1212
        QuestSuccess:
            - InqQuestSolves: WorkersMotivated, 10 - 10 
                QuestSuccess:
                    - DirectBroadcast: You have returned 10 Mosswarts to work.
                QuestFailure:
                    - StampQuest: WorkersMotivated
                    - Goto: say_stuff

Gotoset: say_stuff, Probability: 0.33
    - Tell: No kill me. I no fight, I work.
    - Goto: check_count

Gotoset: say_stuff, Probability: 0.66
    - Tell: I knew Directors no good. I go work.
    - Goto: check_count

Gotoset: say_stuff, Probability: 1
    - Tell: No! I work! I work!
    - Goto: check_count

Gotoset: check_count
    - InqQuestSolves: WorkersMotivated, 10 - 10
        QuestSuccess:
            - DirectBroadcast: You have returned 10 Mosswarts to work.
            - DeleteSelf
        QuestFailure:
            - DirectBroadcast: You have not yet returned 10 Mosswarts to work.
            - DeleteSelf
