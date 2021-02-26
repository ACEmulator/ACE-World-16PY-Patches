Generation:
    - Delay: 1, Motion: Wave
    - Delay: 3600, StartEvent: TormentWard1Up
    - Goto: CheckUpEvents
        GotoSet:
            - InqEvent: TormentWard2Up@4
                EventSuccess:
                    - StopEvent: TormentWard1Down
                EventFailure:
                    - InqEvent: TormentWard3Up@4
                        EventSuccess:
                            - StopEvent: TormentWard1Down
                        EventFailure:
                            - InqEvent: TormentWard4Up@4
                                EventSuccess:
                                    - StopEvent: TormentWard1Down
                                EventFailure:
                                    - StopEvent: TormentCatacombsOpen
                                    - WorldBroadcast: As the Lothus still loyal to the Curator of Torment reform one of the Warding Crystals, the path to his catacombs is hidden once again.
                                    - StopEvent: TormentWard1Down

