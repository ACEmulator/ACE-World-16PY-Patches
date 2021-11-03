Use:
    - TurnToTarget
    - Goto: CheckDeservesFavor

GotoSet: CheckDeservesFavor
    - InqIntStat: AccountRequirements, 1 - 4
        TestSuccess:
            - Goto: DeservesFavor
        TestFailure:
            - Goto: CheckDeservesLesserBenediction
        TestNoQuality:
            - Goto: DeservesFavor

GotoSet: DeservesFavor
    - InqOwnsItems: Blackmoor's Favor (31000)
        TestSuccess:
            - Goto: CheckDeservesBenediction
        TestFailure:
            - Give: Blackmoor's Favor (31000)
            - Goto: CheckDeservesBenediction

GotoSet: CheckDeservesBenediction
    - InqIntStat: AccountRequirements, 4 - 4
        TestSuccess:
            - InqOwnsItems: Asheron's Benediction (31001)
                TestSuccess:
                    - Goto: CheckDeservesLesserBenediction
                TestFailure:
                    - Give: Asheron's Benediction (31001)
                    - Goto: CheckDeservesLesserBenediction
        TestFailure:
            - Goto: CheckDeservesLesserBenediction

GotoSet: CheckDeservesLesserBenediction
    - InqQuest: LesserBenedictionAug
        QuestSuccess:
            - InqOwnsItems: Asheron's Lesser Benediction (34257)
                TestSuccess:
                    - Goto: default
                TestFailure:
                    - Give: Asheron's Lesser Benediction (34257)
                    - Goto: default
        QuestFailure:
            - Goto: default

GotoSet: default
    - Tell: Antius Blackmoor was a wonderful man who I served proudly.
    - Tell: I can only hope one day to rise to that level and serve the High Queen as he once did.
