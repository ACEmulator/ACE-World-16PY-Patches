Death:
    - StopEvent: TormentWard4Up
    - StartEvent: TormentWard4Down
    - Goto: CheckDownEvents
        GotoSet:
            - InqEvent: TormentWard1Down@3
                EventSuccess:
                    - InqEvent: TormentWard2Down@3
                        EventSuccess:
                            - InqEvent: TormentWard3Down@3
                                EventSuccess:
                                    - StartEvent: TormentCatacombsOpen
                                    - WorldBroadcast: With the last of the Warding Crystals shattered, the path to the Curator of Torment’s catacombs is now open.

