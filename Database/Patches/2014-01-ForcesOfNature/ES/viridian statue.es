Use:
    - InqEvent: viridian1statue2
        EventSuccess:
            - InqSkillStat: Lockpick, 520 - 9999
                TestSuccess:
                    - InqOwnsItems: 52970, 5
                        TestSuccess:
                            - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                            - TakeItems: 52970, -1
                            - LocalSignal: viridianportal5
                        TestFailure:
                            - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.
                TestFailure:
                    - InqSkillStat: Lockpick, 515 - 9999
                        TestSuccess:
                            - InqOwnsItems: 52970, 7
                                TestSuccess:
                                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                                    - TakeItems: 52970, -1
                                    - LocalSignal: viridianportal5
                                TestFailure:
                                    - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.
                        TestFailure:
                            - InqSkillStat: Lockpick, 505 - 9999
                                TestSuccess:
                                    - InqOwnsItems: 52970, 8
                                        TestSuccess:
                                            - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                                            - TakeItems: 52970, -1
                                            - LocalSignal: viridianportal5
                                        TestFailure:
                                            - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.
                                TestFailure:
                                    - InqSkillStat: Lockpick, 500 - 9999
                                        TestSuccess:
                                            - InqOwnsItems: 52970, 9
                                                TestSuccess:
                                                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal. The amount required was reduced by your Lockpick skill.
                                                    - TakeItems: 52970, -1
                                                    - LocalSignal: viridianportal5
                                                TestFailure:
                                                    - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.
                                        TestFailure:
                                            - InqOwnsItems: 52970, 10
                                                TestSuccess:
                                                    - DirectBroadcast: The Viridian Essences you have gathered flare up and empower the portal.
                                                    - TakeItems: 52970, -1
                                                    - LocalSignal: viridianportal5
                                                TestFailure:
                                                    - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.
        EventFailure:
            - DirectBroadcast: You approach, attempting to use the portal, but you are unable to activate it.

