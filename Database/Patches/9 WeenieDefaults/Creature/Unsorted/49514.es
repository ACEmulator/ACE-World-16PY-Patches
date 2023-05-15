Refuse: Mastery Reset Certificate (46422)
    - InqIntStat: SummoningMastery, 3 - 3
        TestSuccess:
            - DirectBroadcast: You are already a %mn.
        TestFailure:
            - InqYesNo: Would you like to become a %mn?
                TestSuccess:
                    - InqOwnsItems: Mastery Reset Certificate (46422)
                        TestSuccess:
                            - TakeItems: Mastery Reset Certificate (46422), 1
                            - Goto: DoMasteryChange
                TestFailure:
                    - DirectBroadcast: Give the Mastery Reset Certificate to the statue again if wish to become a %mn.

Use:
    - InqIntStat: SummoningMastery, 3 - 3
        TestSuccess:
            - DirectBroadcast: You are already a %mn.
        TestFailure:
            - InqIntStat: Level, 50 - 9,999
                TestSuccess:
                    - InqQuest: UsedFreeSummoningMasteryReset
                        QuestSuccess:
                            - InqQuest: UsedSummoningMasteryReset
                                QuestSuccess:
                                    - DirectBroadcast: You have changed your summoning mastery too recently
                                QuestFailure:
                                    - InqIntStat: Level, 200 - 9,999
                                        TestSuccess:
                                            - InqQuest: OracleLuminanceRewardsAccess_1110
                                                QuestSuccess:
                                                    - InqQuestSolves: UsedSummoningMasteryReset, 1 - 1
                                                        QuestSuccess:
                                                            - InqOwnsItems: Trade Note (250,000) (20630), 10
                                                                TestSuccess:
                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 1,500,000
                                                                        TestSuccess:
                                                                            - InqYesNo: Would you like to become a %mn for 10 MMDs and 100,000 luminance?
                                                                                TestSuccess:
                                                                                    - InqOwnsItems: Trade Note (250,000) (20630), 10
                                                                                        TestSuccess:
                                                                                            - InqInt64Stat: AvailableLuminance, 100,000 - 1,500,000
                                                                                                TestSuccess:
                                                                                                    - TakeItems: Trade Note (250,000) (20630), 10
                                                                                                    - SpendLuminance: 100,000
                                                                                                    - Goto: StampAndDoMasteryChange
                                                                                                TestFailure:
                                                                                                    - Tell: You need 100,000 luminance available to have your mastery changed.
                                                                                        TestFailure:
                                                                                            - Tell: You need 10 MMDs available to have your mastery changed.
                                                                                TestFailure:
                                                                                    - Goto: UseAgain
                                                                        TestFailure:
                                                                            - Tell: You need 100,000 luminance available to have your mastery changed.
                                                                TestFailure:
                                                                    - Tell: You need 10 MMDs available to have your mastery changed.
                                                        QuestFailure:
                                                            - InqQuestSolves: UsedSummoningMasteryReset, 2 - 2
                                                                QuestSuccess:
                                                                    - InqOwnsItems: Trade Note (250,000) (20630), 20
                                                                        TestSuccess:
                                                                            - InqInt64Stat: AvailableLuminance, 200,000 - 1,500,000
                                                                                TestSuccess:
                                                                                    - InqYesNo: Would you like to become a %mn for 20 MMDs and 200,000 luminance?
                                                                                        TestSuccess:
                                                                                            - InqOwnsItems: Trade Note (250,000) (20630), 20
                                                                                                TestSuccess:
                                                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 1,500,000
                                                                                                        TestSuccess:
                                                                                                            - TakeItems: Trade Note (250,000) (20630), 20
                                                                                                            - SpendLuminance: 200,000
                                                                                                            - Goto: StampAndDoMasteryChange
                                                                                                        TestFailure:
                                                                                                            - Tell: You need 200,000 luminance available to have your mastery changed.
                                                                                                TestFailure:
                                                                                                    - Tell: You need 20 MMDs available to have your mastery changed.
                                                                                        TestFailure:
                                                                                            - Goto: UseAgain
                                                                                TestFailure:
                                                                                    - Tell: You need 200,000 luminance available to have your mastery changed.
                                                                        TestFailure:
                                                                            - Tell: You need 20 MMDs available to have your mastery changed.
                                                                QuestFailure:
                                                                    - InqQuestSolves: UsedSummoningMasteryReset, 3 - 3
                                                                        QuestSuccess:
                                                                            - InqOwnsItems: Trade Note (250,000) (20630), 30
                                                                                TestSuccess:
                                                                                    - InqInt64Stat: AvailableLuminance, 300,000 - 1,500,000
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Would you like to become a %mn for 30 MMDs and 300,000 luminance?
                                                                                                TestSuccess:
                                                                                                    - InqOwnsItems: Trade Note (250,000) (20630), 30
                                                                                                        TestSuccess:
                                                                                                            - InqInt64Stat: AvailableLuminance, 300,000 - 1,500,000
                                                                                                                TestSuccess:
                                                                                                                    - TakeItems: Trade Note (250,000) (20630), 30
                                                                                                                    - SpendLuminance: 300,000
                                                                                                                    - Goto: StampAndDoMasteryChange
                                                                                                                TestFailure:
                                                                                                                    - Tell: You need 300,000 luminance available to have your mastery changed.
                                                                                                        TestFailure:
                                                                                                            - Tell: You need 30 MMDs available to have your mastery changed.
                                                                                                TestFailure:
                                                                                                    - Goto: UseAgain
                                                                                        TestFailure:
                                                                                            - Tell: You need 300,000 luminance available to have your mastery changed.
                                                                                TestFailure:
                                                                                    - Tell: You need 10 MMDs available to have your mastery changed.
                                                                        QuestFailure:
                                                                            - InqQuestSolves: UsedSummoningMasteryReset, 4 - 4
                                                                                QuestSuccess:
                                                                                    - InqOwnsItems: Trade Note (250,000) (20630), 40
                                                                                        TestSuccess:
                                                                                            - InqInt64Stat: AvailableLuminance, 400,000 - 1,500,000
                                                                                                TestSuccess:
                                                                                                    - InqYesNo: Would you like to become a %mn for 40 MMDs and 400,000 luminance?
                                                                                                        TestSuccess:
                                                                                                            - InqOwnsItems: Trade Note (250,000) (20630), 40
                                                                                                                TestSuccess:
                                                                                                                    - InqInt64Stat: AvailableLuminance, 400,000 - 1,500,000
                                                                                                                        TestSuccess:
                                                                                                                            - TakeItems: Trade Note (250,000) (20630), 40
                                                                                                                            - SpendLuminance: 400,000
                                                                                                                            - Goto: StampAndDoMasteryChange
                                                                                                                        TestFailure:
                                                                                                                            - Tell: You need 400,000 luminance available to have your mastery changed.
                                                                                                                TestFailure:
                                                                                                                    - Tell: You need 40 MMDs available to have your mastery changed.
                                                                                                        TestFailure:
                                                                                                            - Goto: UseAgain
                                                                                                TestFailure:
                                                                                                    - Tell: You need 400,000 luminance available to have your mastery changed.
                                                                                        TestFailure:
                                                                                            - Tell: You need 40 MMDs available to have your mastery changed.
                                                                                QuestFailure:
                                                                                    - InqOwnsItems: Trade Note (250,000) (20630), 50
                                                                                        TestSuccess:
                                                                                            - InqInt64Stat: AvailableLuminance, 500,000 - 1,500,000
                                                                                                TestSuccess:
                                                                                                    - InqYesNo: Would you like to become a %mn for 50 MMDs and 500,000 luminance?
                                                                                                        TestSuccess:
                                                                                                            - InqOwnsItems: Trade Note (250,000) (20630), 50
                                                                                                                TestSuccess:
                                                                                                                    - InqInt64Stat: AvailableLuminance, 500,000 - 1,500,000
                                                                                                                        TestSuccess:
                                                                                                                            - TakeItems: Trade Note (250,000) (20630), 50
                                                                                                                            - SpendLuminance: 500,000
                                                                                                                            - Goto: StampAndDoMasteryChange
                                                                                                                        TestFailure:
                                                                                                                            - Tell: You need 500,000 luminance available to have your mastery changed.
                                                                                                                TestFailure:
                                                                                                                    - Tell: You need 50 MMDs available to have your mastery changed.
                                                                                                        TestFailure:
                                                                                                            - Goto: UseAgain
                                                                                                TestFailure:
                                                                                                    - Tell: You need 500,000 luminance available to have your mastery changed.
                                                                                        TestFailure:
                                                                                            - Tell: You need 50 MMDs available to have your mastery changed.
                                                QuestFailure:
                                                    - DirectBroadcast: You must walk the Path of Light to change your mastery again.
                                        TestFailure:
                                            - DirectBroadcast: You must be at least level 200 to change your mastery again.
                        QuestFailure:
                            - InqYesNo: Would you like to become a %mn? Future Changes will be costly.
                                TestSuccess:
                                    - StampQuest: UsedFreeSummoningMasteryReset
                                    - Goto: StampAndDoMasteryChange
                                TestFailure:
                                    - Goto: UseAgain
                TestFailure:
                    - DirectBroadcast: You must be at least level 50 to change your mastery.

GotoSet: UseAgain
    - DirectBroadcast: Use the statue again if wish to become a %mn.

GotoSet: StampAndDoMasteryChange
    - StampQuest: UsedSummoningMasteryReset
    - Goto: DoMasteryChange

GotoSet: DoMasteryChange
    - SetIntStat: SummoningMastery, 3
    - DirectBroadcast: You are now a %mn.
