Use:
   - Goto: IsEventActive

ReceiveLocalSignal: ThunderChickenSpawnDoor
    - Goto: IsEventActive

ReceiveLocalSignal: GenerateEggs
    - Goto: IsEventActive

GotoSet: IsEventActive
    - InqEvent: SpringEasterEggs
        EventSuccess:
            - Goto: Generate

GotoSet: Generate
    - Generate
    - Generate
    - Generate
    - Generate
    - Generate
    - Generate
    - Generate
    - Generate
    - Generate
    - Generate
