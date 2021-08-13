Use:
    - TurnToTarget
    - Goto: DeservesFavor

GotoSet: DeservesFavor
    - InqIntStat: AccountRequirements, 1 - 4
        TestSuccess:
            - InqOwnsItems: Blackmoor's Favor (31000)
                TestSuccess:
                    - Goto: DeservesBenediction
                TestFailure:
                    - Give: Blackmoor's Favor (31000)
                    - Goto: DeservesBenediction
        TestFailure:
            - Goto: DeservesLesserBenediction

GotoSet: DeservesBenediction
    - InqIntStat: AccountRequirements, 4 - 4
        TestSuccess:
            - InqOwnsItems: Asheron's Benediction (31001)
                TestSuccess:
                    - Goto: DeservesLesserBenediction
                TestFailure:
                    - Give: Asheron's Benediction (31001)
                    - Goto: DeservesLesserBenediction
        TestFailure:
            - Goto: DeservesLesserBenediction

GotoSet: DeservesLesserBenediction
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
