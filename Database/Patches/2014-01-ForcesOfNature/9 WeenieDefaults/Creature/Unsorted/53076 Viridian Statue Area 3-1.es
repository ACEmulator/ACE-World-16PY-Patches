Use:
    - InqEvent: viridian1statue1
        EventSuccess:
            - Goto: Check1
        EventFailure:
            - TeleportTarget: 0xB34B0031 [152.182 9.04844 110.687] -0.880964 0 0 0.473183

Gotoset: Check1
    - InqSkillStat: Lockpick, 575 - 99999
        TestSuccess:
            - InqOwnsItems: 52970, 4
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check2

Gotoset: Check2
    - InqSkillStat: Lockpick, 565 - 99999
        TestSuccess:
            - InqOwnsItems: 52970, 5
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check3

Gotoset: Check3
    - InqSkillStat: Lockpick, 550 - 99999
        TestSuccess:
            - InqOwnsItems: 52970, 6
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check4

Gotoset: Check4
    - InqSkillStat: Lockpick, 500 - 99999
        TestSuccess:
            - InqOwnsItems: 52970, 7
                TestSuccess:
                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                    - Goto: Pass
                TestFailure:
                    - Goto: Fail
        TestFailure:
            - Goto: Check5
        
Gotoset: Check5
    - InqOwnsItems: 52970, 10
        TestSuccess:
            - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal.
            - Goto: Pass
        TestFailure:
            - Goto: Fail

Gotoset: Pass
    - TakeItems: 52970, -1
    - LocalSignal: viridianportal3
    
Gotoset: Fail
    - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.

