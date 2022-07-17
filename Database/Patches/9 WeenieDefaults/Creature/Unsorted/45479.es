Refuse: Mastery Reset Certificate (46422)
    - InqIntStat: MeleeMastery, 7 - 7
        TestSuccess:
            - DirectBroadcast: You are already a Master of Staves.
        TestFailure:
            - InqYesNo: Would you like to change your mastery to Staves?
                TestSuccess:
                    - InqOwnsItems: Mastery Reset Certificate (46422)
                        TestSuccess:
                            - TakeItems: Mastery Reset Certificate (46422), 1
                            - Goto: DoMasteryChange
                TestFailure:
                    - DirectBroadcast: Give the Mastery Reset Certificate to the statue again if wish to change your mastery to Staves.

Use:
    - InqIntStat: MeleeMastery, 7 - 7
        TestSuccess:
            - DirectBroadcast: You are already a Master of Staves.
        TestFailure:
            - InqQuest: UsedFreeMeleeMasteryReset
                QuestSuccess:
                    - InqQuest: UsedMeleeMasteryReset
                        QuestSuccess:
                            - DirectBroadcast: You have changed your melee mastery too recently
                        QuestFailure:
                            - InqIntStat: Level, 200 - 9,999
                                TestSuccess:
                                    - InqQuest: OracleLuminanceRewardsAccess_1110
                                        QuestSuccess:
                                            - InqQuestSolves: UsedMeleeMasteryReset, 1 - 1
                                                QuestSuccess:
                                                    - InqOwnsItems: Trade Note (250,000) (20630), 10
                                                        TestSuccess:
                                                            - InqInt64Stat: AvailableLuminance, 100,000 - 1,500,000
                                                                TestSuccess:
                                                                    - InqYesNo: Would you like to change your mastery to Staves for 10 MMDs and 100,000 luminance?
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
                                                    - InqQuestSolves: UsedMeleeMasteryReset, 2 - 2
                                                        QuestSuccess:
                                                            - InqOwnsItems: Trade Note (250,000) (20630), 20
                                                                TestSuccess:
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 1,500,000
                                                                        TestSuccess:
                                                                            - InqYesNo: Would you like to change your mastery to Staves for 20 MMDs and 200,000 luminance?
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
                                                            - InqQuestSolves: UsedMeleeMasteryReset, 3 - 3
                                                                QuestSuccess:
                                                                    - InqOwnsItems: Trade Note (250,000) (20630), 30
                                                                        TestSuccess:
                                                                            - InqInt64Stat: AvailableLuminance, 300,000 - 1,500,000
                                                                                TestSuccess:
                                                                                    - InqYesNo: Would you like to change your mastery to Staves for 30 MMDs and 300,000 luminance?
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
                                                                    - InqQuestSolves: UsedMeleeMasteryReset, 4 - 4
                                                                        QuestSuccess:
                                                                            - InqOwnsItems: Trade Note (250,000) (20630), 40
                                                                                TestSuccess:
                                                                                    - InqInt64Stat: AvailableLuminance, 400,000 - 1,500,000
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Would you like to change your mastery to Staves for 40 MMDs and 400,000 luminance?
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
                                                                                            - InqYesNo: Would you like to change your mastery to Staves for 50 MMDs and 500,000 luminance?
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
                    - InqYesNo: Would you like to change your mastery to Staves? You only get one free mastery change per character.
                        TestSuccess:
                            - StampQuest: UsedFreeMeleeMasteryReset
                            - Goto: StampAndDoMasteryChange
                        TestFailure:
                            - Goto: UseAgain

GotoSet: UseAgain
    - DirectBroadcast: Use the statue again if wish to change your mastery to Staves.

GotoSet: StampAndDoMasteryChange
    - StampQuest: UsedMeleeMasteryReset
    - Goto: DoMasteryChange

GotoSet: DoMasteryChange
    - SetIntStat: MeleeMastery, 7
    - DirectBroadcast: You are now a Master of Staves.
