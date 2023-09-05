Use:
    - InqEvent: viridian1statue5
        EventSuccess:
            - Goto: Check1
        EventFailure:
            - TakeItems: Viridian Essence (52970), -1
            - Goto: RandomTeleport

GotoSet: RandomTeleport, Probability: 0.5
    - TeleportTarget: 0xB6480007 [13.722249 153.988464 116.005005] -0.707107 0 0 0.707107

GotoSet: RandomTeleport, Probability: 1.0
    - TeleportTarget: 0xB7490018 [62.944798 174.076355 112.005005]  0.707107 0 0 0.707107

Gotoset: Check1
    - InqSkillStat: Lockpick, 575 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 3
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - DirectBroadcast: You manipulate the statue with your Lockpick skill of 575, but you are missing a power source.
        TestFailure:
            - Goto: Check2

Gotoset: Check2
    - InqSkillStat: Lockpick, 565 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 5
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
            - InqOwnsItems: Viridian Essence (52970), 6
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check4

Gotoset: Check4
    - InqSkillStat: Lockpick, 500 - 99999
        TestSuccess:
            - InqOwnsItems: Viridian Essence (52970), 7
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The number of essences required was reduced by your Lockpick skill!
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check5

Gotoset: Check5
    - InqOwnsItems: Viridian Essence (52970), 10
        TestSuccess:
            - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal.
            - Goto: Pass
        TestFailure:
            - Goto: Fail

Gotoset: Pass
    - TakeItems: Viridian Essence (52970), -1
    - LocalSignal: viridianportal5

Gotoset: Fail
    - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.
