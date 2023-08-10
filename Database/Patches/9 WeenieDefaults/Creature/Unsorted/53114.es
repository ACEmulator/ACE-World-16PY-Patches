Use:
    - Goto: Check1

Gotoset: Check1
    - InqSkillStat: Lockpick, 575 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 10
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check2

Gotoset: Check2
    - InqSkillStat: Lockpick, 565 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 12
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check3

Gotoset: Check3
    - InqSkillStat: Lockpick, 550 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 13
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check4

Gotoset: Check4
    - InqSkillStat: Lockpick, 525 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 14
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check5

Gotoset: Check5
    - InqSkillStat: Lockpick, 500 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 15
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check6

Gotoset: Check6
    - InqOwnsItems: Viridian Essence (52970), 20
        TestSuccess:
            - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal.
            - Goto: Pass
        TestFailure:
            - Goto: Fail

Gotoset: Pass
    - TakeItems: Viridian Essence (52970), -1
    - LocalSignal: viridianderu

Gotoset: Fail
    - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.
