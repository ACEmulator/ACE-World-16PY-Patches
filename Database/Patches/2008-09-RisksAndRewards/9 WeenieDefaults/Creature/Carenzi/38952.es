Heartbeat: Style: NonCombat, SubStyle: Ready
	- InqMyQuest: CarenziRacerMoves
		#QuestSuccess:
		QuestFailure:
			- InqMyQuestSolves: CarenziRacerMoves, 0 - 0
                QuestSuccess:
                    - IncrementMyQuest: CarenziRacerMoves, 1
                    - Goto: IsVictoryMine
                QuestFailure:
                    - InqMyQuestSolves: CarenziRacerMoves, 1 - 1
                        QuestSuccess:
                            - Goto: Move4
                        QuestFailure:
                            - InqMyQuestSolves: CarenziRacerMoves, 5 - 49
                                QuestSuccess:
                                    - Goto: RNG-Move10
                                QuestFailure:
                                    - InqMyQuestSolves: CarenziRacerMoves, 5 - 51
                                        QuestSuccess:
                                            - Goto: RNG-Move8
                                        QuestFailure:
                                            - InqMyQuestSolves: CarenziRacerMoves, 5 - 53
                                                QuestSuccess:
                                                    - Goto: RNG-Move6
                                                QuestFailure:
                                                    - InqMyQuestSolves: CarenziRacerMoves, 5 - 55
                                                        QuestSuccess:
                                                            - Goto: RNG-Move4
                                                        QuestFailure:
                                                            - Goto: RNG-Move2

Generation:
	- SetMyQuestCompletions: CarenziRacerMoves, 0

GotoSet: IsVictoryMine
    - InqMyQuest: CarenziRacerMoves
        QuestSuccess:
            #- Say: %mt CarenziRacerMoves: %mqc
            - Turn: 0 0 0 -1
            - InqEvent: CarenziRaceWinner
                #EventSuccess:
                    #- Say: %mt Not a winner.
                EventFailure:
                    - StartEvent: CarenziRaceWinner
                    - Goto: Winner
        #QuestFailure:
            #- Say: %mt CarenziRacerMoves: %mqc

GotoSet: Winner
    - LocalBroadcast: Carenzi Racer 8 Wins!
    - StartEvent: CarenziRaceWinnerR8
    - PhysScript: LevelUp
    - Sound: Death1
    - Motion: Twitch1
    - Motion: Twitch1
    - StopEvent: CarenziRaceAndTheyreOff

GotoSet: RNG-Move10, Probability: 0.20
    - Goto: Move10

GotoSet: RNG-Move10, Probability: 0.40
    - Goto: Move8

GotoSet: RNG-Move10, Probability: 0.60
    - Goto: Move6

GotoSet: RNG-Move10, Probability: 0.80
    - Goto: Move4

GotoSet: RNG-Move10, Probability: 1.00
    - Goto: Move2

GotoSet: RNG-Move8, Probability: 0.25
    - Goto: Move8

GotoSet: RNG-Move8, Probability: 0.50
    - Goto: Move6

GotoSet: RNG-Move8, Probability: 0.75
    - Goto: Move4

GotoSet: RNG-Move8, Probability: 1.00
    - Goto: Move2

GotoSet: RNG-Move6, Probability: 0.33
    - Goto: Move6

GotoSet: RNG-Move6, Probability: 0.66
    - Goto: Move4

GotoSet: RNG-Move6, Probability: 0.99
    - Goto: Move2

GotoSet: RNG-Move4, Probability: 0.50
    - Goto: Move4

GotoSet: RNG-Move4, Probability: 1.00
    - Goto: Move2

GotoSet: RNG-Move2, Probability: 1.00
    - Goto: Move2

GotoSet: Move10
    - Move: [0 10 0], Extent: 3
    - ResetHomePosition
    - IncrementMyQuest: CarenziRacerMoves, 10
    - Goto: IsVictoryMine

GotoSet: Move8
    - Move: [0 8 0], Extent: 3
    - ResetHomePosition
    - IncrementMyQuest: CarenziRacerMoves, 8
    - Goto: IsVictoryMine

GotoSet: Move6
    - Move: [0 6 0], Extent: 3
    - ResetHomePosition
    - IncrementMyQuest: CarenziRacerMoves, 6
    - Goto: IsVictoryMine

GotoSet: Move4
    - Move: [0 4 0], Extent: 3
    - ResetHomePosition
    - IncrementMyQuest: CarenziRacerMoves, 4
    - Goto: IsVictoryMine

GotoSet: Move2
    - Move: [0 2 0], Extent: 3
    - ResetHomePosition
    - IncrementMyQuest: CarenziRacerMoves, 2
    - Goto: IsVictoryMine
