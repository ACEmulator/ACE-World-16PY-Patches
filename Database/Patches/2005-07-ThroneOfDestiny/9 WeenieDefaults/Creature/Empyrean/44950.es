Give: Attribute Reset Certificate (46421)
    - StampQuest: 30MinAttributes
    - Delay: 1, Tell: You have 30 minutes to create as many attribute gems as you need.

Use:
    - TurnToTarget
    - InqQuest: 30MinAttributes
        QuestSuccess:
            - Delay: 1, Tell: You'd better hurry up, time is ticking.
            # the following line is not retail
            - Delay: 1, DirectBroadcast: You have %mxqt left to adjust your attributes.
        QuestFailure:
            - InqQuest: UsedFreeAttributeReset
                QuestSuccess:
                    - InqQuest: AttributeReset30Day
                        QuestSuccess:
                            - Delay: 1, Tell: It is too soon to use such potent magics apon you.
                        QuestFailure:
                            - InqInt64Stat: MaximumLuminance, 0 - 0
                                TestSuccess:
                                    - Tell: Your free attribute reset has already been used, and you must be capable of earning Luminance before you may adjust your attributes again.
                                TestFailure:
                                    - Goto: CheckUsedAttributeReset1
                QuestFailure:
                    - InqYesNo: You only get one free attribute reset per character. Each additional reset costs MMDs and Luminance. Would you like to continue with your free attribute reset?
                        TestSuccess:
                            - StampQuest: UsedFreeAttributeReset
                            - Goto: StartTimer
                        TestFailure:
                            - Delay: 1, Tell: Let me know if you change your mind.

GotoSet: CheckUsedAttributeReset1
    - InqQuestSolves: UsedAttributeReset, 1 - 1
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 10 MMDs and 100,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 10
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 100,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 10
                                    - SpendLuminance: 100,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset2

GotoSet: CheckUsedAttributeReset2
    - InqQuestSolves: UsedAttributeReset, 2 - 2
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 20 MMDs and 200,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 20
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 200,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 20
                                    - SpendLuminance: 200,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset3

GotoSet: CheckUsedAttributeReset3
    - InqQuestSolves: UsedAttributeReset, 3 - 3
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 30 MMDs and 300,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 30
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 300,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 30
                                    - SpendLuminance: 300,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset4

GotoSet: CheckUsedAttributeReset4
    - InqQuestSolves: UsedAttributeReset, 4 - 4
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 40 MMDs and 400,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 40
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 400,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 40
                                    - SpendLuminance: 400,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset5

GotoSet: CheckUsedAttributeReset5
    - InqQuestSolves: UsedAttributeReset, 5 - 5
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 50 MMDs and 500,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 50
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 500,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 50
                                    - SpendLuminance: 500,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset6

GotoSet: CheckUsedAttributeReset6
    - InqQuestSolves: UsedAttributeReset, 6 - 6
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 60 MMDs and 600,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 60
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 600,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 60
                                    - SpendLuminance: 600,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset7

GotoSet: CheckUsedAttributeReset7
    - InqQuestSolves: UsedAttributeReset, 7 - 7
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 70 MMDs and 700,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 70
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 700,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 70
                                    - SpendLuminance: 700,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset8

GotoSet: CheckUsedAttributeReset8
    - InqQuestSolves: UsedAttributeReset, 8 - 8
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 80 MMDs and 800,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 80
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 800,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 80
                                    - SpendLuminance: 800,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset9

GotoSet: CheckUsedAttributeReset9
    - InqQuestSolves: UsedAttributeReset, 9 - 9
        QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 90 MMDs and 900,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 90
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 900,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 90
                                    - SpendLuminance: 900,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        QuestFailure:
            - Goto: CheckUsedAttributeReset10

GotoSet: CheckUsedAttributeReset10
    #- InqQuestSolves: UsedAttributeReset, 10 - 10
        #QuestSuccess:
            - InqYesNo: Would you like to reset your attributes for 100 MMDs and 1,000,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 100
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 1,000,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 100
                                    - SpendLuminance: 1,000,000
                                    - Goto: StartTimer
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind.
        #QuestFailure:
            #- Goto: CheckUsedAttributeReset1

GotoSet: StartTimer
    - StampQuest: AttributeReset30Day
    - StampQuest: 30MinAttributes
    - StampQuest: UsedAttributeReset
    - Delay: 1, Tell: You have 30 minutes to create as many attribute gems as you need.
