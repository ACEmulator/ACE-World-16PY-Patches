NewEnemy:
    - InqEvent: APLLugianGuardEvent
        EventSuccess:
            - Motion: Wave
        EventFailure:
            - InqEvent: APLFakeLordKresovusEvent
                EventSuccess:
                    - Motion: Wave
                EventFailure:
                    StartEvent: APLFakeLordKresovusEvent
