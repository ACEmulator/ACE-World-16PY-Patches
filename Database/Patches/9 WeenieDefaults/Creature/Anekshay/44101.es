Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: NeftetFreeHatsheputWait
                QuestSuccess:
                    - Tell: Thank you for defeating the Slave Master. Maybe this will be the beginning of peace for our people.
                    - Tell: You must wait %tqt before completing this quest again.
                QuestFailure:
                    - InqQuest: NeftetTempleFlagComplete
                        QuestSuccess:
                            - Tell: We have figured out a way into the temple at last.
                            - Tell: There is no telling what awaits in there. Proceed with extreme caution.
                        QuestFailure:
                            - InqQuest: FindMumiyahDeviceWait
                                QuestSuccess:
                                    - Tell: We have discovered some caves at the western cliffs. I am hoping that there may be something useful in those caves that will allow us to better understand the device or even show us how to disable it.
                                    - Tell: If you do discover something that may allow you to disable it do not waste time coming back here. Instead disable the device immediately.
                                    - InqOwnsItems: Scrying Rod (71395)
                                            TestFailure:
                                                - InqOwnsItems: Scrying Rod (44128)
                                                    TestFailure:
                                                        - InqOwnsItems: Scrying Rod (44126)
                                                            TestFailure:
                                                                - InqOwnsItems: Scrying Rod (44125)
                                                                    TestFailure:
                                                                        - Goto: GiveRod
                                QuestFailure:
                                    - InqQuest: FindMumiyahDeviceStart
                                        QuestSuccess:
                                            - Tell: The device has been discovered? Excellent. Now I must discover a way to disable it.
                                            - StampQuest: FindMumiyahDeviceWait
                                            - EraseQuest: FindMumiyahDeviceStart
                                            - StampQuest: SandCaveFlagComplete
                                            - AwardNoShareXP: 160,000,000
                                            - AwardLuminance: 10,000
                                        QuestFailure:
                                            - InqOwnsItems: Scrying Rod (71395)
                                                TestSuccess:
                                                    - Goto: FindDevice
                                                TestFailure:
                                                    - InqOwnsItems: Scrying Rod (44128)
                                                        TestSuccess:
                                                            - Goto: FindDevice
                                                        TestFailure:
                                                            - InqOwnsItems: Scrying Rod (44126)
                                                                TestSuccess:
                                                                    - Goto: FindDevice
                                                                TestFailure:
                                                                    - InqOwnsItems: Scrying Rod (44125)
                                                                        TestSuccess:
                                                                            - Goto: FindDevice
                                                                        TestFailure:
                                                                            - Tell: The Sand Kings took control of our temple and began enslaving our people inside. Those of us who have managed to stay out of their grasp have not been able to gain access. Our hopes of freeing them have slowly turned to despair.
                                                                            - Tell: My research has led me to believe that the Mumiyah have a hidden device somewhere in these cliffs that is blocking our entry.
                                                                            - Tell: I have been working on a Scrying Rod which may allow us to discover the device in hopes of figuring out a way to disable it. Unfortunately, I have yet to be able to locate their device as I fear they move it regularly.
                                                                            - Tell: Please, take this Scrying Rod and see if you can find that device and hopefully bring us one step closer to our freedom.
                                                                            - Goto: GiveRod
        TestFailure:
            - Tell: You do not meet the requirements to assist me, return when you have grown in power.

GotoSet: FindDevice
    - Tell: Research on my end is going slow for discovering the device. Unfortunatly.

GotoSet: GiveRod, Probability: 0.25
    - Give: Scrying Rod (71395)

GotoSet: GiveRod, Probability: 0.5
    - Give: Scrying Rod (44128)

GotoSet: GiveRod, Probability: 0.75
    - Give: Scrying Rod (44126)

GotoSet: GiveRod, Probability: 1
    - Give: Scrying Rod (44125)
