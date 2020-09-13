Give: Trade Note MMD (20630)
    - TurnToTarget
    - InqOwnsItems: Trade Note MMD (20630), 4
        TestSuccess:
            - TakeItems: Trade Note MMD (20630), 4
            - Give: Carenzi Race Ticket (38964)
            - Tell: You'll want to hand this to the carenzi your betting on in the betting cage. They'll mark the ticket for your bet.
        TestFailure:
            - Tell: Sorry! You need 5 MMDs to buy a ticket.
            - Give: Trade Note MMD (20630)

Give: Carenzi Race Ticket Stub (38965)
    - TurnToTarget
    - Tell: Welcome to the Races! Let's see if you've won.
    - InqQuest: CarenziRaceBetterR1
        QuestSuccess:
            - InqEvent: CarenziRaceWinnerR1
                EventSuccess:
                    - Goto: WinnerR1
                EventFailure:
                    - Goto: Loser
        QuestFailure:
            - InqQuest: CarenziRaceBetterR2
                QuestSuccess:
                    - InqEvent: CarenziRaceWinnerR2
                        EventSuccess:
                            - Goto: WinnerR2
                        EventFailure:
                            - Goto: Loser
                QuestFailure:
                    - InqQuest: CarenziRaceBetterR3
                        QuestSuccess:
                            - InqEvent: CarenziRaceWinnerR3
                                EventSuccess:
                                    - Goto: WinnerR3
                                EventFailure:
                                    - Goto: Loser
                        QuestFailure:
                            - InqQuest: CarenziRaceBetterR4
                                QuestSuccess:
                                    - InqEvent: CarenziRaceWinnerR4
                                        EventSuccess:
                                            - Goto: WinnerR4
                                        EventFailure:
                                            - Goto: Loser
                                QuestFailure:
                                    - InqQuest: CarenziRaceBetterR5
                                        QuestSuccess:
                                            - InqEvent: CarenziRaceWinnerR5
                                                EventSuccess:
                                                    - Goto: WinnerR5
                                                EventFailure:
                                                    - Goto: Loser
                                        QuestFailure:
                                            - InqQuest: CarenziRaceBetterR6
                                                QuestSuccess:
                                                    - InqEvent: CarenziRaceWinnerR6
                                                        EventSuccess:
                                                            - Goto: WinnerR6
                                                        EventFailure:
                                                            - Goto: Loser
                                                QuestFailure:
                                                    - InqQuest: CarenziRaceBetterR7
                                                        QuestSuccess:
                                                            - InqEvent: CarenziRaceWinnerR7
                                                                EventSuccess:
                                                                    - Goto: WinnerR7
                                                                EventFailure:
                                                                    - Goto: Loser
                                                        QuestFailure:
                                                            - InqQuest: CarenziRaceBetterR8
                                                                QuestSuccess:
                                                                    - InqEvent: CarenziRaceWinnerR8
                                                                        EventSuccess:
                                                                            - Goto: WinnerR8
                                                                        EventFailure:
                                                                            - Goto: Loser
                                                                QuestFailure:
                                                                    - Goto: Loser

Use:
    - TurnToTarget
    - Tell: I take 5 MMDs to buy a ticket. Bring winning tickets to me before the next race and I'll reward you with a Grand Casino Key.
    - InqEvent: CarenziRace
        EventFailure:
            - InqQuest: CarenziRace
                QuestFailure:
                    - InqYesNo: Would you like to start a Carenzi Race?
                        TestSuccess:
                            - Tell: Get your MMDs ready, this will be a heated race.
                            - StampQuest: CarenziRace
                            - StartEvent: CarenziRace
                        TestFailure:
                            - Tell: Let me know if you change your mind.

GotoSet: WinnerR1, Probability: 0.5
    - Tell: No one thought that One could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR1, Probability: 1.0
    - Tell: I always bet on One, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: WinnerR2, Probability: 0.5
    - Tell: No one thought that Two could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR2, Probability: 1.0
    - Tell: I always bet on Two, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: WinnerR3, Probability: 0.5
    - Tell: No one thought that Three could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR3, Probability: 1.0
    - Tell: I always bet on Three, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: WinnerR4, Probability: 0.5
    - Tell: No one thought that Four could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR4, Probability: 1.0
    - Tell: I always bet on Four, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: WinnerR5, Probability: 0.5
    - Tell: No one thought that Five could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR5, Probability: 1.0
    - Tell: I always bet on Five, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: WinnerR6, Probability: 0.5
    - Tell: No one thought that Six could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR6, Probability: 1.0
    - Tell: I always bet on Six, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: WinnerR7, Probability: 0.5
    - Tell: No one thought that Seven could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR7, Probability: 1.0
    - Tell: I always bet on Seven, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: WinnerR8, Probability: 0.5
    - Tell: No one thought that Eight could do it. He came back from an injury a week ago and proved us all wrong today.
    - Goto: GiveRewards

GotoSet: WinnerR8, Probability: 1.0
    - Tell: I always bet on Eight, he's from good stock and his win average is impressive.
    - Goto: GiveRewards

GotoSet: GiveRewards
    - Give: Grand Casino Key (38992)
    - StampQuest: CarenziRaceWins
    - StampQuest: CasinoVIPPortalAccess
    - InqQuest: CarenziRaceCup
        QuestSuccess:
            - Goto: Cleanup
        QuestFailure:
            - InqQuest: CarenziRaceWins
                QuestSuccess:
                    - Tell: For having backed so many winning Carenzi you get an award kid! I present to you the coveted Carenzi Cup!
                    - Give: Carenzi Cup (80016)
                    - StampQuest: CarenziRaceCup
                QuestFailure:
                    - Goto: Cleanup

GotoSet: Loser
    - Tell: Sorry kid, this wasn't a winning ticket.
    - Goto: Cleanup

GotoSet: Cleanup
    - EraseQuest: CarenziRaceBetterR1
    - EraseQuest: CarenziRaceBetterR2
    - EraseQuest: CarenziRaceBetterR3
    - EraseQuest: CarenziRaceBetterR4
    - EraseQuest: CarenziRaceBetterR5
    - EraseQuest: CarenziRaceBetterR6
    - EraseQuest: CarenziRaceBetterR7
    - EraseQuest: CarenziRaceBetterR8

