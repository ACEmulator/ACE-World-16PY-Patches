Give: Trade Note (250,000) (20630)
    - TurnToTarget
    - InqOwnsItems: Trade Note (250,000) (20630), 4
        TestSuccess:
            - TakeItems: Trade Note (250,000) (20630), 4
            - Give: 38966
            - Tell: You'll want to hand this to one of the fighters in the betting cage. They'll mark the ticket for your bet.
        TestFailure:
            - Tell: Sorry! You need 5 MMDs to buy a ticket.
            - Give: Trade Note (250,000) (20630)

Give: 38967
    - TurnToTarget
    - InqEvent: MonsterFightsStarted
        EventSuccess:
            - Tell: Please wait until the round is finished before turning this in.
            - Give: 38967
        EventFailure:
            - InqQuest: ChiefGrogbashBet
                QuestSuccess:
                    - InqEvent: MFChiefGrogbashGeneratorevent
                        EventSuccess:
                            - Goto: WinnerChiefGrogbash
                                GotoSet:
                                    - DirectBroadcast: We have a winner!
                                    - Tell: Always bet on the Banderling.
                                    - Goto: GiveRewards
                        EventFailure:
                            - Goto: Loser
                QuestFailure:
                    - InqQuest: KorgluukofBurBet
                        QuestSuccess:
                            - InqEvent: MFKorgluukofBurGeneratorevent
                                EventSuccess:
                                    - Goto: WinnerKorgluukofBur
                                        GotoSet:
                                            - DirectBroadcast: We have a winner!
                                            - Tell: Always bet on the Burun.
                                            - Goto: GiveRewards
                                EventFailure:
                                    - Goto: Loser
                        QuestFailure:
                            - InqQuest: KerthumptheEarTakerBet
                                QuestSuccess:
                                    - InqEvent: MFKerthumptheEarTakerGeneratorevent
                                        EventSuccess:
                                            - Goto: WinnerKerthumptheEarTaker
                                                GotoSet:
                                                    - DirectBroadcast: We have a winner!
                                                    - Tell: Always bet on the Drudge.
                                                    - Goto: GiveRewards
                                        EventFailure:
                                            - Goto: Loser
                                QuestFailure:
                                    - InqQuest: WarriorCorthosBet
                                        QuestSuccess:
                                            - InqEvent: MFWarriorCorthosGeneratorevent
                                                EventSuccess:
                                                    - Goto: WinnerWarriorCorthos
                                                        GotoSet:
                                                            - DirectBroadcast: We have a winner!
                                                            - Tell: Always bet on the Lugian.
                                                            - Goto: GiveRewards
                                                EventFailure:
                                                    - Goto: Loser
                                        QuestFailure:
                                            - InqQuest: GlormigothBet
                                                QuestSuccess:
                                                    - InqEvent: MFGlormigothGeneratorevent
                                                        EventSuccess:
                                                            - Goto: WinnerGlormigoth
                                                                GotoSet:
                                                                    - DirectBroadcast: We have a winner!
                                                                    - Tell: Always bet on the Moarsman.
                                                                    - Goto: GiveRewards
                                                        EventFailure:
                                                            - Goto: Loser
                                                QuestFailure:
                                                    - InqQuest: ChampionBullgaraBet
                                                        QuestSuccess:
                                                            - InqEvent: MFChampionBullgaraGeneratorevent
                                                                EventSuccess:
                                                                    - Goto: WinnerChampionBullgara
                                                                        GotoSet:
                                                                            - DirectBroadcast: We have a winner!
                                                                            - Tell: I thought Bulraga might win this bought. He's been angry ever since someone stole his swamp stone.
                                                                            - Goto: GiveRewards
                                                                EventFailure:
                                                                    - Goto: Loser
                                                        QuestFailure:
                                                            - InqQuest: DarcuschtheBarbarianBet
                                                                QuestSuccess:
                                                                    - InqEvent: MFDarcuschtheBarbarianGeneratorevent
                                                                        EventSuccess:
                                                                            - Goto: WinnerDarcuschtheBarbarian
                                                                                GotoSet:
                                                                                    - DirectBroadcast: We have a winner!
                                                                                    - Tell: Always bet on the Ruschk.
                                                                                    - Goto: GiveRewards
                                                                        EventFailure:
                                                                            - Goto: Loser
                                                                QuestFailure:
                                                                    - InqQuest: HeaTnakareaBet
                                                                        QuestSuccess:
                                                                            - InqEvent: MFHeaTnakareaGeneratorevent
                                                                                EventSuccess:
                                                                                    - Goto: WinnerHeaTnakarea
                                                                                        GotoSet:
                                                                                            - DirectBroadcast: We have a winner!
                                                                                            - Tell: Always bet on the Tumerok.
                                                                                            - Goto: GiveRewards
                                                                                EventFailure:
                                                                                    - Goto: Loser

Use:
    - TurnToTarget
    - Tell: I take 5 MMDs to buy a ticket. Bring winning tickets to me before the next fight and I'll reward you with a Grand Casino Key.
    - InqEvent: MonsterFightsStarted@2
        EventSuccess:
            - DirectBroadcast: There is already a monster fight in progress.
        EventFailure:
            - InqYesNo: Would you like to start a monster fight?
                TestSuccess:
                    - Tell: Get your MMDs ready, this will be a heated match.
                    - StopEvent: MFChiefGrogbashGeneratorevent
                    - StopEvent: MFKorgluukofBurGeneratorevent
                    - StopEvent: MFKerthumptheEarTakerGeneratorevent
                    - StopEvent: MFWarriorCorthosGeneratorevent
                    - StopEvent: MFGlormigothGeneratorevent
                    - StopEvent: MFChampionBullgaraGeneratorevent
                    - StopEvent: MFDarcuschtheBarbarianGeneratorevent
                    - StopEvent: MFHeaTnakareaGeneratorevent
                    - StartEvent: MonsterFightsStarted
                    - StartEvent: MonsterFightsBettingevent
                    - StartEvent: MonsterFightsAnnouncerevent
                TestFailure:
                    - Tell: Let me know if you change your mind.

GotoSet: GiveRewards
    - Give: 38992
    - StampQuest: MonsterFightWins
    - StampQuest: CasinoVIPPortalAccess
    - InqQuestSolves: MonsterFightWins@10-10, 10 - 10
        QuestSuccess:
            - Give: 87153
            - Tell: You are truly a Monster Fight fan. You should be able to show your love of Monster Fights with this shirt.
            - EraseQuest: MonsterFightWins
            - Goto: Cleanup
        QuestFailure:
            - Goto: Cleanup

GotoSet: Loser
    - Tell: Sorry kid, this wasn't a winning ticket.
    - Goto: Cleanup

GotoSet: Cleanup
    - EraseQuest: ChiefGrogbashBet
    - EraseQuest: KorgluukofBurBet
    - EraseQuest: KerthumptheEarTakerBet
    - EraseQuest: WarriorCorthosBet
    - EraseQuest: GlormigothBet
    - EraseQuest: ChampionBullgaraBet
    - EraseQuest: DarcuschtheBarbarianBet
    - EraseQuest: HeaTnakareaBet
