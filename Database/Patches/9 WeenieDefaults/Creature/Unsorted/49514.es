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
                    - InqQuest: SummonMasteryChange
                        QuestSuccess:
                            - DirectBroadcast: You have changed your summoning mastery too recently
                            - InqIntStat: Level, 200 - 9,999
                                TestSuccess:
                                    - InqQuest: OracleLuminanceRewardsAccess_1110
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
                                                                                    - Goto: DoMasteryChange
                                                                                TestFailure:
                                                                                    - Tell: You need 100,000 luminance available to have your mastery changed.
                                                                        TestFailure:
                                                                            - Tell: You need 10 MMDs available to have your mastery changed.
                                                                TestFailure:
                                                                    - DirectBroadcast: Use the statue again if wish to become a %mn.
                                                        TestFailure:
                                                            - Tell: You need 100,000 luminance available to have your mastery changed.
                                                TestFailure:
                                                    - Tell: You need 10 MMDs available to have your mastery changed.
                        QuestFailure:
                            - InqYesNo: Would you like to become a %mn? Future Changes will be costly.
                                TestSuccess:
                                    - StampQuest: SummonMasteryChange
                                    - Goto: DoMasteryChange
                                TestFailure:
                                    - DirectBroadcast: Use the statue again if wish to become a %mn.
                TestFailure:
                    - DirectBroadcast: You must be level 50 or greater to change your Summoning Mastery.

GotoSet: DoMasteryChange
    - SetIntStat: SummoningMastery, 3
    - DirectBroadcast: You are now a %mn.
