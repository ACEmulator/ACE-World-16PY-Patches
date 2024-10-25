Refuse: 40251
    - TurnToTarget
    - Goto: Check

Refuse: 40252
    - TurnToTarget
    - Goto: Check

Refuse: 40253
    - TurnToTarget
    - Goto: Check

Use:
    - TurnToTarget
    - InqEvent: SummoningTthuunStarted
        EventSuccess:
            - Tell: The ritual is already taking place, please hurry!
        EventFailure:
            - Tell: We have finally found a way into those pyramids. I suspect there may be ancient texts for the summoning ritual inside. If you bring those books to me perhaps we can weaken their ritual enough to allow for a plan of attack.

GotoSet: Check
    - InqEvent: SummoningTthuunReady
        EventSuccess:
            - InqOwnsItems: 40251
                    TestSuccess:
                        - InqOwnsItems: 40252
                            TestSuccess:
                                - InqOwnsItems: 40253
                                    TestSuccess:
                                        - TakeItems: 40251, -1
                                        - TakeItems: 40252, -1
                                        - TakeItems: 40253, -1
                                        - Tell: The ritual should be in a fragile state but we have little time. Go now, stop their ritual before they succeed in dooming us all.
                                        - StartEvent: SummoningTthuunStarted
                                        - StartEvent: SummoningTthuunBoss1
                                        - StopEvent: SummoningTthuunReady
                                    TestFailure:
                                        - Tell: Return to me when you have all the books.
                            TestFailure:
                                - Tell: Return to me when you have all the books.
                    TestFailure:
                        - Tell: Return to me when you have all the books.
        EventFailure:
            - Tell: The Ritual is already taking place, please hurry!
