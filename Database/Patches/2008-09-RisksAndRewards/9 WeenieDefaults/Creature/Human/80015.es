Heartbeat: Style: NonCombat, SubStyle: Ready
    #- Motion: Wave
    #- StartEvent: CarenziRaceBettingCage
    - Turn: 0 0 0 -1
    - Delay: 30, StartEvent: CarenziRaceFirstCall
    - Turn: 0.7071068 0 0 -0.7071068
    - Delay: 9, StopEvent: CarenziRaceBettingCage
    - Delay: 10, Turn: 1 0 0 0
    - Delay: 360, StopEvent: CarenziRaceWinner
    - StopEvent: CarenziRaceWinnerR1
    - StopEvent: CarenziRaceWinnerR2
    - StopEvent: CarenziRaceWinnerR3
    - StopEvent: CarenziRaceWinnerR4
    - StopEvent: CarenziRaceWinnerR5
    - StopEvent: CarenziRaceWinnerR6
    - StopEvent: CarenziRaceWinnerR7
    - StopEvent: CarenziRaceWinnerR8
    - StopEvent: CarenziRaceAndTheyreOff
    - StopEvent: CarenziRaceFirstCall
    - StopEvent: CarenziRaceBettingCage
    - StopEvent: CarenziRace
    - Motion: EnterPortal
    - Delay: 20, Motion: Wave

Generation:
    - StartEvent: CarenziRaceBettingCage
