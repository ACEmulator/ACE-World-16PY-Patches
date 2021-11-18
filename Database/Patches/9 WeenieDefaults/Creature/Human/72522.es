Activation:
    - InqEvent: RhianiDefended
            EventSuccess:
                - InqEvent: DanalithDefended
                    EventSuccess:
                        - InqEvent: KhirathiDefended
                            EventSuccess:                  
                                - StopEvent: KhirathiDefended
                                - StopEvent: RhianiDefended
                                - StopEvent: DanalithDefended
                                - StopEvent: DecayWardDown
                                - StopEvent: BlightWardDown
                                - StopEvent: DarknessWardDown
                                - StopEvent: DecayWardUp
                                - StopEvent: BlightWardUp
                                - StopEvent: DarknessWardUp
                                - StopEvent: HoshinoPhase1
                                - StartEvent: HoshinoPhase2
