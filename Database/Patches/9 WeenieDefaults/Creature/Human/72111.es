Generation:
    - Delay: 1, Motion: Wave
    - Delay: 3600, StartEvent: TormentWard2Up
    - Goto: CheckUpEvents
        GotoSet:
            - InqEvent: TormentWard1Up@4
                EventSuccess:
                    - StopEvent: TormentWard2Down
                EventFailure:
                    - InqEvent: TormentWard3Up@5
                        EventSuccess:
                            - StopEvent: TormentWard2Down
                        EventFailure:
                            - InqEvent: TormentWard4Up@5
                                EventSuccess:
                                    - StopEvent: TormentWard2Down
                                EventFailure:
                                    - StopEvent: TormentCatacombsOpen
                                    - WorldBroadcast: As the Lothus still loyal to the Curator of Torment reform one of the Warding Crystals, the path to his catacombs is hidden once again.
                                    - StopEvent: TormentWard2Down

