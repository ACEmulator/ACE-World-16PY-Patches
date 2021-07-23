Generation:
    - Delay: 1, Motion: Wave
    - Delay: 3600, StartEvent: TormentWard3Up
    - Goto: CheckUpEvents
        GotoSet:
            - InqEvent: TormentWard1Up@5
                EventSuccess:
                    - StopEvent: TormentWard3Down
                EventFailure:
                    - InqEvent: TormentWard2Up@5
                        EventSuccess:
                            - StopEvent: TormentWard3Down
                        EventFailure:
                            - InqEvent: TormentWard4Up@6
                                EventSuccess:
                                    - StopEvent: TormentWard3Down
                                EventFailure:
                                    - StopEvent: TormentCatacombsOpen
                                    - WorldBroadcast: As the Lothus still loyal to the Curator of Torment reform one of the Warding Crystals, the path to his catacombs is hidden once again.
                                    - StopEvent: TormentWard3Down

