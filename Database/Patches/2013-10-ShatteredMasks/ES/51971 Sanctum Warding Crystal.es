Death:
    - StopEvent: TormentWard1Up
    - StartEvent: TormentWard1Down
    - Goto: CheckDownEvents
        GotoSet:
            - InqEvent: TormentWard2Down
                EventSuccess:
                    - InqEvent: TormentWard3Down
                        EventSuccess:
                            - InqEvent: TormentWard4Down
                                EventSuccess:
                                    - StartEvent: TormentCatacombsOpen
                                    - WorldBroadcast: With the last of the Warding Crystals shattered, the path to the Curator of Torment’s catacombs is now open.
