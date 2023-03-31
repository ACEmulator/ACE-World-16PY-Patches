Refuse: 72909
    - InqMyQuest: MixingBasinB
        QuestSuccess:
            - Goto: blue
        QuestFailure:
            - InqMyQuest: MixingBasinC
                QuestSuccess:
                    - Goto: green
                QuestFailure:
                    - InqMyQuest: MixingBasinD
                        QuestSuccess:
                            - Goto: gray
                        QuestFailure:
                            - InqMyQuest: MixingBasinA
                                QuestSuccess:
                                    - DirectBroadcast: You already poured some of this liquid into the basin.
                                QuestFailure:
                                    - StampMyQuest: MixingBasinA
                                    - DirectBroadcast: You pour some of the liquid into the empty basin.
    
Refuse: 72910
    - InqMyQuest: MixingBasinA
        QuestSuccess:
            - Goto: blue
        QuestFailure:
            - InqMyQuest: MixingBasinC
                QuestSuccess:
                    - Goto: orange
                QuestFailure:
                    - InqMyQuest: MixingBasinD
                        QuestSuccess:
                            - Goto: pink
                        QuestFailure:
                            - InqMyQuest: MixingBasinB
                                QuestSuccess:
                                    - DirectBroadcast: You already poured some of this liquid into the basin.
                                QuestFailure:
                                    - StampMyQuest: MixingBasinB
                                    - DirectBroadcast: You pour some of the liquid into the empty basin.
    
Refuse: 72911
    - InqMyQuest: MixingBasinA
        QuestSuccess:
            - Goto: green
        QuestFailure:
            - InqMyQuest: MixingBasinB
                QuestSuccess:
                    - Goto: orange
                QuestFailure:
                    - InqMyQuest: MixingBasinD
                        QuestSuccess:
                            - Goto: purple
                        QuestFailure:
                            - InqMyQuest: MixingBasinC
                                QuestSuccess:
                                    - DirectBroadcast: You already poured some of this liquid into the basin.
                                QuestFailure:
                                    - StampMyQuest: MixingBasinC
                                    - DirectBroadcast: You pour some of the liquid into the empty basin.

Refuse: 72912
    - InqMyQuest: MixingBasinA
        QuestSuccess:
            - Goto: gray
        QuestFailure:
            - InqMyQuest: MixingBasinB
                QuestSuccess:
                    - Goto: pink
                QuestFailure:
                    - InqMyQuest: MixingBasinC
                        QuestSuccess:
                            - Goto: purple
                        QuestFailure:
                            - InqMyQuest: MixingBasinD
                                QuestSuccess:
                                    - DirectBroadcast: You already poured some of this liquid into the basin.
                                QuestFailure:
                                    - StampMyQuest: MixingBasinD
                                    - DirectBroadcast: You pour some of the liquid into the empty basin.
    
Gotoset: blue
    - DirectBroadcast: You mix some of the liquid in the bottle to that already in the basin.
    - DirectBroadcast: After stirring carefully you remove a vial of the solution.
    - InqOwnsItems: 72938
        TestSuccess:
            - DirectBroadcast: You already have a vial of this solution.
            - Goto: reset
        TestFailure:
            - Give: 72938
            - Goto: reset
    
Gotoset: green
    - DirectBroadcast: You mix some of the liquid in the bottle to that already in the basin.
    - DirectBroadcast: After stirring carefully you remove a vial of the solution.
    - InqOwnsItems: 72939
        TestSuccess:
            - DirectBroadcast: You already have a vial of this solution.
            - Goto: reset
        TestFailure:
            - Give: 72939
            - Goto: reset

Gotoset: gray
    - DirectBroadcast: You mix some of the liquid in the bottle to that already in the basin.
    - DirectBroadcast: After stirring carefully you remove a vial of the solution.
    - InqOwnsItems: 72940
        TestSuccess:
            - DirectBroadcast: You already have a vial of this solution.
            - Goto: reset
        TestFailure:
            - Give: 72940
            - Goto: reset

Gotoset: orange
    - DirectBroadcast: You mix some of the liquid in the bottle to that already in the basin.
    - DirectBroadcast: After stirring carefully you remove a vial of the solution.
    - InqOwnsItems: 72941
        TestSuccess:
            - DirectBroadcast: You already have a vial of this solution.
            - Goto: reset
        TestFailure:
            - Give: 72941
            - Goto: reset

Gotoset: pink
    - DirectBroadcast: You mix some of the liquid in the bottle to that already in the basin.
    - DirectBroadcast: After stirring carefully you remove a vial of the solution.
    - InqOwnsItems: 72942
        TestSuccess:
            - DirectBroadcast: You already have a vial of this solution.
            - Goto: reset
        TestFailure:
            - Give: 72942
            - Goto: reset

Gotoset: purple
    - DirectBroadcast: You mix some of the liquid in the bottle to that already in the basin.
    - DirectBroadcast: After stirring carefully you remove a vial of the solution.
    - InqOwnsItems: 72943
        TestSuccess:
            - DirectBroadcast: You already have a vial of this solution.
            - Goto: reset
        TestFailure:
            - Give: 72943
            - Goto: reset
    
Gotoset: reset
    - EraseMyQuest: MixingBasinA
    - EraseMyQuest: MixingBasinB
    - EraseMyQuest: MixingBasinC
    - EraseMyQuest: MixingBasinD
