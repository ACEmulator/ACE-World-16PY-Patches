Use:
    - TurnToTarget
    - InqEvent: KeepFreebooterEldweb
        EventSuccess:
            - Tell: Our forces have claimed the Freebooter Keep. Impressive forces indeed.
        EventFailure:
            - InqEvent: KeepNorthwatchEldweb
                EventSuccess:
                    - Tell: Our forces have claimed the Northwatch Keep. Impressive forces indeed.
                EventFailure:
                    - Tell: Currently we do not have control over either of the keeps. Stop standing around talking to me and get to work!
