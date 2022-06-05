Refuse: Mastery Reset Certificate (46422)
    - InqIntStat: MeleeMastery, 4 - 4
        TestSuccess:
            - DirectBroadcast: You are already a Master of Maces.
        TestFailure:
            - InqYesNo: Would you like to change your mastery to Maces?
                TestSuccess:
                    - InqOwnsItems: Mastery Reset Certificate (46422)
                        TestSuccess:
                            - TakeItems: Mastery Reset Certificate (46422), 1
                            - Goto: DoMasteryChange
                TestFailure:
                    - DirectBroadcast: Give the Mastery Reset Certificate to the statue again if wish to change your mastery to Maces.

Use:
    - InqIntStat: MeleeMastery, 4 - 4
        TestSuccess:
            - DirectBroadcast: You are already a Master of Maces.
        TestFailure:
            - InqQuest: MeleeMasteryChange
                QuestSuccess:
                    - DirectBroadcast: You have changed your melee mastery too recently
                    - InqIntStat: Level, 200 - 9,999
                        TestSuccess:
                            - InqQuest: OracleLuminanceRewardsAccess_1110
                                QuestSuccess:
                                    - InqOwnsItems: Trade Note (250,000) (20630), 10
                                        TestSuccess:
                                            - InqInt64Stat: AvailableLuminance, 100,000 - 1,500,000
                                                TestSuccess:
                                                    - InqYesNo: Would you like to change your mastery to Maces for 10 MMDs and 100,000 luminance?
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
                                                            - DirectBroadcast: Use the statue again if wish to change your mastery to Maces.
                                                TestFailure:
                                                    - Tell: You need 100,000 luminance available to have your mastery changed.
                                        TestFailure:
                                            - Tell: You need 10 MMDs available to have your mastery changed.
                QuestFailure:
                    - InqYesNo: Would you like to change your mastery to Maces? You only get one free mastery change per character.
                        TestSuccess:
                            - StampQuest: MeleeMasteryChange
                            - Goto: DoMasteryChange
                        TestFailure:
                            - DirectBroadcast: Use the statue again if wish to change your mastery to Maces.

GotoSet: DoMasteryChange
    - SetIntStat: MeleeMastery, 4
    - DirectBroadcast: You are now a Master of Maces.
