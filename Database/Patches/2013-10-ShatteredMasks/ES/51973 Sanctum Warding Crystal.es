Death:
    - StopEvent: TormentWard3Up
    - StartEvent: TormentWard3Down
    - Goto: CheckDownEvents
        GotoSet:
            - InqEvent: TormentWard1Down@2
                EventSuccess:
                    - InqEvent: TormentWard2Down@2
                        EventSuccess:
                            - InqEvent: TormentWard4Down@3
                                EventSuccess:
                                    - StartEvent: TormentCatacombsOpen
                                    - WorldBroadcast: With the last of the Warding Crystals shattered, the path to the Curator of Torment’s catacombs is now open.

