Generation:
    - Delay: 1, Motion: Wave
    - Delay: 3600, StartEvent: TormentWard4Up
    - Goto: CheckUpEvents
        GotoSet:
            - InqEvent: TormentWard1Up@6
                EventSuccess:
                    - StopEvent: TormentWard4Down
                EventFailure:
                    - InqEvent: TormentWard2Up@6
                        EventSuccess:
                            - StopEvent: TormentWard4Down
                        EventFailure:
                            - InqEvent: TormentWard3Up@6
                                EventSuccess:
                                    - StopEvent: TormentWard4Down
                                EventFailure:
                                    - StopEvent: TormentCatacombsOpen
                                    - WorldBroadcast: As the Lothus still loyal to the Curator of Torment reform one of the Warding Crystals, the path to his catacombs is hidden once again.
                                    - StopEvent: TormentWard4Down

