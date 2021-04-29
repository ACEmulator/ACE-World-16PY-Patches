Use:
    - TurnToTarget
    - InqEvent: KeepFreebooterCelhan
        EventSuccess:
            - Tell: Our forces have claimed the Freebooter Keep. Noone should doubt the power of The Hand.
        EventFailure:
            - InqEvent: KeepNorthwatchCelhan
                EventSuccess:
                    - Tell: Our forces have claimed the Northwatch Keep. Noone should doubt the power of The Hand.
                EventFailure:
                    - Tell: Currently we do not have control over either of the keeps. Stop standing around talking to me and get to work!
