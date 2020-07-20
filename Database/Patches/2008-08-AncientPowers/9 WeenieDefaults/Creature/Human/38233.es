Give: Radiant Blood Commendation Ribbon (38230)
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 998 - 1000
        TestSuccess:
            - Tell: You are presently qualified to hold the rank of Master within our Society. You may not turn in commendations again until you have completed the promotion.
            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
            - Give: Radiant Blood Commendation Ribbon (38230)
        TestFailure:
            - InqIntStat: SocietyRankRadblo, 995 - 997
                TestSuccess:
                    - Tell: You are presently qualified to take the tests for the rank of Master within our Society. You may not turn in commendations again until you have completed the tests.
                    - Give: Radiant Blood Commendation Ribbon (38230)
                    - Goto: MasterTesterText
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 598 - 600
                        TestSuccess:
                            - Tell: You are presently qualified to hold the rank of Lord within our Society. You may not turn in commendations again until you have completed the promotion.
                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                            - Give: Radiant Blood Commendation Ribbon (38230)
                        TestFailure:
                            - InqIntStat: SocietyRankRadblo, 595 - 597
                                TestSuccess:
                                    - Tell: You are presently qualified to take the tests for the rank of Lord within our Society. You may not turn in commendations again until you have completed the tests.
                                    - Give: Radiant Blood Commendation Ribbon (38230)
                                    - Goto: LordTesterText
                                TestFailure:
                                    - InqIntStat: SocietyRankRadblo, 298 - 300
                                        TestSuccess:
                                            - Tell: You are presently qualified to hold the rank of Knight within our Society. You may not turn in commendations again until you have completed the promotion.
                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                            - Give: Radiant Blood Commendation Ribbon (38230)
                                        TestFailure:
                                            - InqIntStat: SocietyRankRadblo, 295 - 297
                                                TestSuccess:
                                                    - Tell: You are presently qualified to take the tests for the rank of Knight within our Society. You may not turn in commendations again until you have completed the tests.
                                                    - Give: Radiant Blood Commendation Ribbon (38230)
                                                    - Goto: KnightTesterText
                                                TestFailure:
                                                    - InqIntStat: SocietyRankRadblo, 98 - 100
                                                        TestSuccess:
                                                            - Tell: You are presently qualified to hold the rank of Adept within our Society. You may not turn in commendations again until you have completed the promotion.
                                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                                            - Give: Radiant Blood Commendation Ribbon (38230)
                                                        TestFailure:
                                                            - InqIntStat: SocietyRankRadblo, 95 - 97
                                                                TestSuccess:
                                                                    - Tell: You are presently qualified to take the tests for the rank of Adept within our Society.  You may not turn in commendations again until you have completed the tests.
                                                                    - Give: Radiant Blood Commendation Ribbon (38230)
                                                                    - Goto: AdeptTesterText
                                                                TestFailure:
                                                                    - Goto: RibbonTurnInLimitCheck

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 998 - 1000
        TestSuccess:
            - Tell: You are presently qualified to hold the rank of Master within our Society. You may not turn in commendations again until you have completed the promotion.
            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
        TestFailure:
            - InqIntStat: SocietyRankRadblo, 995 - 997
                TestSuccess:
                    - Tell: You are presently qualified to take the tests for the rank of Master within our Society. You may not turn in commendations again until you have completed the tests.
                    - Goto: MasterTesterText
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 598 - 600
                        TestSuccess:
                            - Tell: You are presently qualified to hold the rank of Lord within our Society. You may not turn in commendations again until you have completed the promotion.
                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                        TestFailure:
                            - InqIntStat: SocietyRankRadblo, 595 - 597
                                TestSuccess:
                                    - Tell: You are presently qualified to take the tests for the rank of Lord within our Society. You may not turn in commendations again until you have completed the tests.
                                    - Goto: LordTesterText
                                TestFailure:
                                    - InqIntStat: SocietyRankRadblo, 298 - 300
                                        TestSuccess:
                                            - Tell: You are presently qualified to hold the rank of Knight within our Society. You may not turn in commendations again until you have completed the promotion.
                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                        TestFailure:
                                            - InqIntStat: SocietyRankRadblo, 295 - 297
                                                TestSuccess:
                                                    - Tell: You are presently qualified to take the tests for the rank of Knight within our Society. You may not turn in commendations again until you have completed the tests.
                                                    - Goto: KnightTesterText
                                                TestFailure:
                                                    - InqIntStat: SocietyRankRadblo, 98 - 100
                                                        TestSuccess:
                                                            - Tell: You are presently qualified to hold the rank of Adept within our Society. You may not turn in commendations again until you have completed the promotion.
                                                            - Tell: Please speak with the Promotions Officer, here in this Stronghold.
                                                        TestFailure:
                                                            - InqIntStat: SocietyRankRadblo, 95 - 97
                                                                TestSuccess:
                                                                    - Tell: You are presently qualified to take the tests for the rank of Adept within our Society. You may not turn in commendations again until you have completed the tests.
                                                                    - Goto: AdeptTesterText
                                                                TestFailure:
                                                                    - Goto: SocietyRankCheck

GotoSet: SocietyRankCheck
    - InqIntStat: SocietyRankRadblo, 1001
        TestSuccess:
            - Tell: You have achieved the highest rank within this Society possible.  If you'd like, I can exchange Commendation Ribbons for Society Trade Tokens.  It takes 50 Commendation Ribbons to trade for 1 Trade Token.  If you wish to make this trade, simply have at least 50 ribbons in your inventory and hand me one.
        TestFailure:
            - InqIntStat: SocietyRankRadblo, 601 - 994
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
                    - InqIntStat: SocietyRankRadblo, 301 - 594
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
                            - InqIntStat: SocietyRankRadblo, 101 - 294
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
                                    - InqIntStat: SocietyRankRadblo, 1 - 94
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
            - InqIntStat: SocietyRankRadblo, 1001
                TestSuccess:
                    - Goto: TakeFourtyNineRibbons
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 601 - 994
                        TestSuccess:
                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 200
                                QuestSuccess:
                                    - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                    - Tell: A Lord of our Society is allowed to turn in a total of 200 Commendation Ribbons per day.
                                    - Give: Radiant Blood Commendation Ribbon (38230)
                                QuestFailure:
                                    - Goto: TakeFourRibbons
                        TestFailure:
                            - InqIntStat: SocietyRankRadblo, 301 - 594
                                TestSuccess:
                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 150
                                        QuestSuccess:
                                            - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                            - Tell: A Knight of our Society is allowed to turn in a total of 150 Commendation Ribbons per day.
                                            - Give: Radiant Blood Commendation Ribbon (38230)
                                        QuestFailure:
                                            - Goto: TakeFourRibbons
                                TestFailure:
                                    - InqIntStat: SocietyRankRadblo, 101 - 294
                                        TestSuccess:
                                            - InqQuestSolves: SocietyRibbonsPerDayCounter, 100
                                                QuestSuccess:
                                                    - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                                    - Tell: An Adept of our Society is allowed to turn in a total of 100 Commendation Ribbons per day.
                                                    - Give: Radiant Blood Commendation Ribbon (38230)
                                                QuestFailure:
                                                    - Goto: TakeFourRibbons
                                        TestFailure:
                                            - InqIntStat: SocietyRankRadblo, 1 - 94
                                                TestSuccess:
                                                    - InqQuestSolves: SocietyRibbonsPerDayCounter, 50
                                                        QuestSuccess:
                                                            - Tell: You have turned in the maximum number of Commendation Ribbons allowed for your rank this day.
                                                            - Tell: An Initiate of our Society is allowed to turn in a total of 50 Commendation Ribbons per day.
                                                            - Give: Radiant Blood Commendation Ribbon (38230)
                                                        QuestFailure:
                                                            - Goto: TakeFourRibbons
                                                TestFailure:
                                                    - Tell: How did we get here?
        QuestFailure:
            - StampQuest: SocietyRibbonsPerDayTimer
            - EraseQuest: SocietyRibbonsPerDayCounter
            - Goto: TakeFourRibbons

GotoSet: TakeFourRibbons
    - InqOwnsItems: Radiant Blood Commendation Ribbon (38230), 4
        TestSuccess:
            - Tell: Very well, I will take four more of these, totaling five turned in.
            - TakeItems: Radiant Blood Commendation Ribbon (38230), 4
            - Tell: I'll update the books to note your service to our Society.
            - IncrementQuest: SocietyRibbonsPerDayCounter, 5
            - InqIntStat: SocietyRankRadblo, 601 - 601
                TestSuccess:
                    - IncrementIntStat: SocietyRankRadblo, 4
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 301 - 301
                        TestSuccess:
                            - IncrementIntStat: SocietyRankRadblo, 4
                        TestFailure:
                            - InqIntStat: SocietyRankRadblo, 101 - 101
                                TestSuccess:
                                    - IncrementIntStat: SocietyRankRadblo, 4
                                TestFailure:
                                    - InqIntStat: SocietyRankRadblo, 1 - 1
                                        TestSuccess:
                                            - IncrementIntStat: SocietyRankRadblo, 4
                                        TestFailure:
                                            - IncrementIntStat: SocietyRankRadblo, 5
                                            - InqIntStat: SocietyRankRadblo, 995 - 995
                                                TestSuccess:
                                                    - Tell: You now qualify to take the tests for the rank of Master within our Society.  You may not turn in commendations again until you have completed the tests.
                                                    - Goto: MasterTesterText
                                                TestFailure:
                                                    - InqIntStat: SocietyRankRadblo, 595 - 595
                                                        TestSuccess:
                                                            - Tell: You now qualify to take the tests for the rank of Lord within our Society.  You may not turn in commendations again until you have completed the tests.
                                                            - Goto: LordTesterText
                                                        TestFailure:
                                                            - InqIntStat: SocietyRankRadblo, 295 - 295
                                                                TestSuccess:
                                                                    - Tell: You now qualify to take the tests for the rank of Knight within our Society.  You may not turn in commendations again until you have completed the tests.
                                                                    - Goto: KnightTesterText
                                                                TestFailure:
                                                                    - InqIntStat: SocietyRankRadblo, 95 - 95
                                                                        TestSuccess:
                                                                            - Tell: You now qualify to take the tests for the rank of Adept within our Society.  You may not turn in commendations again until you have completed the tests.
                                                                            - Goto: AdeptTesterText
        TestFailure:
            - Give: Radiant Blood Commendation Ribbon (38230)
            - Tell: Sorry! I only deal in transactions in lots of 5, and you have less than that, so you'll need to get more before you come back here.

GotoSet: AdeptTesterText
    - Tell: Please speak with Shien Genda, the Inspector of Adepts, here in this Stronghold.

GotoSet: KnightTesterText
    - Tell: Please speak with Viviana Fortiore, the Inspector of Knights, here in this Stronghold.

GotoSet: LordTesterText
    - Tell: Please speak with Gamri Nightshade, the Inspector of Lords, here in this Stronghold.

GotoSet: MasterTesterText
    - Tell: Please speak with Brizinna du Corcosi, the Inspector of Masters, here in this Stronghold.

GotoSet: TakeFourtyNineRibbons
    - InqOwnsItems: Radiant Blood Commendation Ribbon (38230), 49
        TestSuccess:
            - Tell: You handed me one, so I'll take 49 more of these and give you your Trade Token.  Here you go.
            - TakeItems: Radiant Blood Commendation Ribbon (38230), 49
            - Give: Radiant Blood Trade Token (38236)
        TestFailure:
            - Give: Radiant Blood Commendation Ribbon (38230)
            - Tell: Sorry! I only deal in transactions in lots of 50, and you have less than that, so you'll need to get more before you come back here.
