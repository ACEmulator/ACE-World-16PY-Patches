Give: Celestial Hand Commendation Ribbon (38228)
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 998 - 1000
        TestSuccess:
            - Tell: You are presently qualified to hold the rank of Master within our Society. You may not turn in commendations again until you have completed the promotion.
            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
            - Give: Celestial Hand Commendation Ribbon (38228)
        TestFailure:
            - InqIntStat: SocietyRankCelhan, 995 - 997
                TestSuccess:
                    - Tell: You are presently qualified to take the tests for the rank of Master within our Society. You may not turn in commendations again until you have completed the tests.
                    - Give: Celestial Hand Commendation Ribbon (38228)
                    - Goto: MasterTesterText
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 598 - 600
                        TestSuccess:
                            - Tell: You are presently qualified to hold the rank of Lord within our Society. You may not turn in commendations again until you have completed the promotion.
                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                            - Give: Celestial Hand Commendation Ribbon (38228)
                        TestFailure:
                            - InqIntStat: SocietyRankCelhan, 595 - 597
                                TestSuccess:
                                    - Tell: You are presently qualified to take the tests for the rank of Lord within our Society. You may not turn in commendations again until you have completed the tests.
                                    - Give: Celestial Hand Commendation Ribbon (38228)
                                    - Goto: LordTesterText
                                TestFailure:
                                    - InqIntStat: SocietyRankCelhan, 298 - 300
                                        TestSuccess:
                                            - Tell: You are presently qualified to hold the rank of Knight within our Society. You may not turn in commendations again until you have completed the promotion.
                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                            - Give: Celestial Hand Commendation Ribbon (38228)
                                        TestFailure:
                                            - InqIntStat: SocietyRankCelhan, 295 - 297
                                                TestSuccess:
                                                    - Tell: You are presently qualified to take the tests for the rank of Knight within our Society. You may not turn in commendations again until you have completed the tests.
                                                    - Give: Celestial Hand Commendation Ribbon (38228)
                                                    - Goto: KnightTesterText
                                                TestFailure:
                                                    - InqIntStat: SocietyRankCelhan, 98 - 100
                                                        TestSuccess:
                                                            - Tell: You are presently qualified to hold the rank of Adept within our Society. You may not turn in commendations again until you have completed the promotion.
                                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                                            - Give: Celestial Hand Commendation Ribbon (38228)
                                                        TestFailure:
                                                            - InqIntStat: SocietyRankCelhan, 95 - 97
                                                                TestSuccess:
                                                                    - Tell: You are presently qualified to take the tests for the rank of Adept within our Society.  You may not turn in commendations again until you have completed the tests.
                                                                    - Give: Celestial Hand Commendation Ribbon (38228)
                                                                    - Goto: AdeptTesterText
                                                                TestFailure:
                                                                    - Goto: RibbonTurnInLimitCheck

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 998 - 1000
        TestSuccess:
            - Tell: You are presently qualified to hold the rank of Master within our Society. You may not turn in commendations again until you have completed the promotion.
            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
        TestFailure:
            - InqIntStat: SocietyRankCelhan, 995 - 997
                TestSuccess:
                    - Tell: You are presently qualified to take the tests for the rank of Master within our Society. You may not turn in commendations again until you have completed the tests.
                    - Goto: MasterTesterText
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 598 - 600
                        TestSuccess:
                            - Tell: You are presently qualified to hold the rank of Lord within our Society. You may not turn in commendations again until you have completed the promotion.
                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                        TestFailure:
                            - InqIntStat: SocietyRankCelhan, 595 - 597
                                TestSuccess:
                                    - Tell: You are presently qualified to take the tests for the rank of Lord within our Society. You may not turn in commendations again until you have completed the tests.
                                    - Goto: LordTesterText
                                TestFailure:
                                    - InqIntStat: SocietyRankCelhan, 298 - 300
                                        TestSuccess:
                                            - Tell: You are presently qualified to hold the rank of Knight within our Society. You may not turn in commendations again until you have completed the promotion.
                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                        TestFailure:
                                            - InqIntStat: SocietyRankCelhan, 295 - 297
                                                TestSuccess:
                                                    - Tell: You are presently qualified to take the tests for the rank of Knight within our Society. You may not turn in commendations again until you have completed the tests.
                                                    - Goto: KnightTesterText
                                                TestFailure:
                                                    - InqIntStat: SocietyRankCelhan, 98 - 100
                                                        TestSuccess:
                                                            - Tell: You are presently qualified to hold the rank of Adept within our Society. You may not turn in commendations again until you have completed the promotion.
                                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                                        TestFailure:
                                                            - InqIntStat: SocietyRankCelhan, 95 - 97
                                                                TestSuccess:
                                                                    - Tell: You are presently qualified to take the tests for the rank of Adept within our Society. You may not turn in commendations again until you have completed the tests.
                                                                    - Goto: AdeptTesterText
                                                                TestFailure:
                                                                    - Goto: SocietyRankCheck

GotoSet: SocietyRankCheck
    - InqIntStat: SocietyRankCelhan, 1001
        TestSuccess:
            - Tell: You have achieved the highest rank within this Society possible.  If you'd like, I can exchange Commendation Ribbons for Society Trade Tokens.  It takes 50 Commendation Ribbons to trade for 1 Trade Token.  If you wish to make this trade, simply have at least 50 ribbons in your inventory and hand me one.
        TestFailure:
            - InqIntStat: SocietyRankCelhan, 601 - 994
                TestSuccess:
                    - InqQuest: SocietyRibbonsPerDayTimer
                        QuestSuccess:
                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 200
                                QuestSuccess:
                                    - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                    - Goto: LordRankCheckLimitText
                                QuestFailure:
                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 0 - 0
                                        QuestSuccess:
                                            - Tell: You have not recently turned in any Commendation Ribbons.
                                            - Goto: LordRankCheckLimitText
                                        QuestFailure:
                                            - Tell: You have not yet hit the maximum number of Commendation Ribbons you are allowed to turn in this day.
                                            - DirectBroadcast: The Commendations Officer looks in his records, and notes that you have presently turned in %tqc ribbons in the last day.
                                            - Goto: LordRankCheckLimitText
                        QuestFailure:
                            - Tell: You have not recently turned in any Commendation Ribbons.
                            - Goto: LordRankCheckLimitText
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 301 - 594
                        TestSuccess:
                            - InqQuest: SocietyRibbonsPerDayTimer
                                QuestSuccess:
                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 150
                                        QuestSuccess:
                                            - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                            - Goto: KnightRankCheckLimitText
                                        QuestFailure:
                                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 0 - 0
                                                QuestSuccess:
                                                    - Tell: You have not recently turned in any Commendation Ribbons.
                                                    - Goto: KnightRankCheckLimitText
                                                QuestFailure:
                                                    - Tell: You have not yet hit the maximum number of Commendation Ribbons you are allowed to turn in this day.
                                                    - DirectBroadcast: The Commendations Officer looks in his records, and notes that you have presently turned in %tqc ribbons in the last day.
                                                    - Goto: KnightRankCheckLimitText
                                QuestFailure:
                                    - Tell: You have not recently turned in any Commendation Ribbons.
                                    - Goto: KnightRankCheckLimitText
                        TestFailure:
                            - InqIntStat: SocietyRankCelhan, 101 - 294
                                TestSuccess:
                                    - InqQuest: SocietyRibbonsPerDayTimer
                                        QuestSuccess:
                                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 100
                                                QuestSuccess:
                                                    - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                                    - Goto: AdeptRankCheckLimitText
                                                QuestFailure:
                                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 0 - 0
                                                        QuestSuccess:
                                                            - Tell: You have not recently turned in any Commendation Ribbons.
                                                            - Goto: AdeptRankCheckLimitText
                                                        QuestFailure:
                                                            - Tell: You have not yet hit the maximum number of Commendation Ribbons you are allowed to turn in this day.
                                                            - DirectBroadcast: The Commendations Officer looks in his records, and notes that you have presently turned in %tqc ribbons in the last day.
                                                            - Goto: AdeptRankCheckLimitText
                                        QuestFailure:
                                            - Tell: You have not recently turned in any Commendation Ribbons.
                                            - Goto: AdeptRankCheckLimitText
                                TestFailure:
                                    - InqIntStat: SocietyRankCelhan, 1 - 94
                                        TestSuccess:
                                            - InqQuest: SocietyRibbonsPerDayTimer
                                                QuestSuccess:
                                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 50
                                                        QuestSuccess:
                                                            - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                                            - Goto: InitiateRankCheckLimitText
                                                        QuestFailure:
                                                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 0 - 0
                                                                QuestSuccess:
                                                                    - Tell: You have not recently turned in any Commendation Ribbons.
                                                                    - Goto: InitiateRankCheckLimitText
                                                                QuestFailure:
                                                                    - Tell: You have not yet hit the maximum number of Commendation Ribbons you are allowed to turn in this day.
                                                                    - DirectBroadcast: The Commendations Officer looks in his records, and notes that you have presently turned in %tqc ribbons in the last day.
                                                                    - Goto: InitiateRankCheckLimitText
                                                QuestFailure:
                                                    - Tell: You have not recently turned in any Commendation Ribbons.
                                                    - Goto: AdeptRankCheckLimitText
                                        TestFailure:
                                            - Tell: How did we get here?

GotoSet: InitiateRankCheckLimitText
    - Tell: An Initiate of our Society is allowed to turn in a total of 50 Commendation Ribbons per day.
    - Goto: SocietyRankCheckFinalText

GotoSet: AdeptRankCheckLimitText
    - Tell: An Adept of our Society is allowed to turn in a total of 100 Commendation Ribbons per day.
    - Goto: SocietyRankCheckFinalText

GotoSet: KnightRankCheckLimitText
    - Tell: A Knight of our Society is allowed to turn in a total of 150 Commendation Ribbons per day.
    - Goto: SocietyRankCheckFinalText

GotoSet: LordRankCheckLimitText
    - Tell: A Lord of our Society is allowed to turn in a total of 200 Commendation Ribbons per day.
    - Goto: SocietyRankCheckFinalText

GotoSet: SocietyRankCheckFinalText
    - Tell: To turn in Commendation Ribbons, simply have at least 5 Ribbons in your inventory, and hand me one. I only deal in transactions in lots of 5, so if you have less than that, you'll need to get more before you come back here.

GotoSet: RibbonTurnInLimitCheck
    - InqQuest: SocietyRibbonsPerDayTimer
        QuestSuccess:
            - InqIntStat: SocietyRankCelhan, 1001
                TestSuccess:
                    - Goto: TakeFourtyNineRibbons
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 601 - 994
                        TestSuccess:
                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 200
                                QuestSuccess:
                                    - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                    - Tell: A Lord of our Society is allowed to turn in a total of 200 Commendation Ribbons per day.
                                    - Give: Celestial Hand Commendation Ribbon (38228)
                                QuestFailure:
                                    - Goto: TakeFourRibbons
                        TestFailure:
                            - InqIntStat: SocietyRankCelhan, 301 - 594
                                TestSuccess:
                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 150
                                        QuestSuccess:
                                            - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                            - Tell: A Knight of our Society is allowed to turn in a total of 150 Commendation Ribbons per day.
                                            - Give: Celestial Hand Commendation Ribbon (38228)
                                        QuestFailure:
                                            - Goto: TakeFourRibbons
                                TestFailure:
                                    - InqIntStat: SocietyRankCelhan, 101 - 294
                                        TestSuccess:
                                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 100
                                                QuestSuccess:
                                                    - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                                    - Tell: An Adept of our Society is allowed to turn in a total of 100 Commendation Ribbons per day.
                                                    - Give: Celestial Hand Commendation Ribbon (38228)
                                                QuestFailure:
                                                    - Goto: TakeFourRibbons
                                        TestFailure:
                                            - InqIntStat: SocietyRankCelhan, 1 - 94
                                                TestSuccess:
                                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 50
                                                        QuestSuccess:
                                                            - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                                            - Tell: An Initiate of our Society is allowed to turn in a total of 50 Commendation Ribbons per day.
                                                            - Give: Celestial Hand Commendation Ribbon (38228)
                                                        QuestFailure:
                                                            - Goto: TakeFourRibbons
                                                TestFailure:
                                                    - Tell: How did we get here?
        QuestFailure:
            - StampQuest: SocietyRibbonsPerDayTimer
            - EraseQuest: SocietyRibbonsPerDayCounter
            - Goto: TakeFourRibbons

GotoSet: TakeFourRibbons
    - InqOwnsItems: Celestial Hand Commendation Ribbon (38228), 4
        TestSuccess:
            - Tell: Very well, I will take four more of these, totaling five turned in.
            - TakeItems: Celestial Hand Commendation Ribbon (38228), 4
            - Tell: I'll update the books to note your service to our Society.
            - IncrementQuest: SocietyRibbonsPerDayCounter, 5
            - InqIntStat: SocietyRankCelhan, 601 - 601
                TestSuccess:
                    - IncrementIntStat: SocietyRankCelhan, 4
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 301 - 301
                        TestSuccess:
                            - IncrementIntStat: SocietyRankCelhan, 4
                        TestFailure:
                            - InqIntStat: SocietyRankCelhan, 101 - 101
                                TestSuccess:
                                    - IncrementIntStat: SocietyRankCelhan, 4
                                TestFailure:
                                    - InqIntStat: SocietyRankCelhan, 1 - 1
                                        TestSuccess:
                                            - IncrementIntStat: SocietyRankCelhan, 4
                                        TestFailure:
                                            - IncrementIntStat: SocietyRankCelhan, 5
                                            - InqIntStat: SocietyRankCelhan, 995 - 995
                                                TestSuccess:
                                                    - Tell: You now qualify to take the tests for the rank of Master within our Society.  You may not turn in commendations again until you have completed the tests.
                                                    - Goto: MasterTesterText
                                                TestFailure:
                                                    - InqIntStat: SocietyRankCelhan, 595 - 595
                                                        TestSuccess:
                                                            - Tell: You now qualify to take the tests for the rank of Lord within our Society.  You may not turn in commendations again until you have completed the tests.
                                                            - Goto: LordTesterText
                                                        TestFailure:
                                                            - InqIntStat: SocietyRankCelhan, 295 - 295
                                                                TestSuccess:
                                                                    - Tell: You now qualify to take the tests for the rank of Knight within our Society.  You may not turn in commendations again until you have completed the tests.
                                                                    - Goto: KnightTesterText
                                                                TestFailure:
                                                                    - InqIntStat: SocietyRankCelhan, 95 - 95
                                                                        TestSuccess:
                                                                            - Tell: You now qualify to take the tests for the rank of Adept within our Society.  You may not turn in commendations again until you have completed the tests.
                                                                            - Goto: AdeptTesterText
        TestFailure:
            - Give: Celestial Hand Commendation Ribbon (38228)
            - Tell: Sorry! I only deal in transactions in lots of 5, and you have less than that, so you'll need to get more before you come back here.

GotoSet: AdeptTesterText
    - Tell: Please speak with Aldrion, the Inspector of Adepts, here in this Stronghold.

GotoSet: KnightTesterText
    - Tell: Please speak with Francesca du Orza, the Inspector of Knights, here in this Stronghold.

GotoSet: LordTesterText
    - Tell: Please speak with Philonius Porbandar, the Inspector of Lords, here in this Stronghold.

GotoSet: MasterTesterText
    - Tell: Please speak with Alicia Bladesworn, the Inspector of Masters, here in this Stronghold.

GotoSet: TakeFourtyNineRibbons
    - InqOwnsItems: Celestial Hand Commendation Ribbon (38228), 49
        TestSuccess:
            - Tell: You handed me one, so I'll take 49 more of these and give you your Trade Token.  Here you go.
            - TakeItems: Celestial Hand Commendation Ribbon (38228), 49
            - Give: Celestial Hand Trade Token (38234)
        TestFailure:
            - Give: Celestial Hand Commendation Ribbon (38228)
            - Tell: Sorry! I only deal in transactions in lots of 50, and you have less than that, so you'll need to get more before you come back here.
