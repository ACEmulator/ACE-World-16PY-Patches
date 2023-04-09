Refuse: Red Destabilizing Crystal (44134)
    - InqOwnsItems: Red Destabilizing Crystal (44134)
        TestSuccess:
            - InqOwnsItems: Yellow Destabilizing Crystal (44135)
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: The device hums with intense energy.. then nothing.

Refuse: Yellow Destabilizing Crystal (44135)
    - InqOwnsItems: Yellow Destabilizing Crystal (44135)
        TestSuccess:
            - InqOwnsItems: Red Destabilizing Crystal (44134)
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: The device hums with intense energy.. then nothing.

Use:
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: FindMumiyahDeviceWait
                QuestSuccess:
                    - Delay: 1, DirectBroadcast: You shock yourself on the device... again.
                QuestFailure:
                    - InqQuest: FindMumiyahDeviceStart
                        QuestSuccess:
                            - DirectBroadcast: You shock yourself on the device... again.
                        QuestFailure:
                            - DirectBroadcast: As you reach out and touch the device a small shock strikes your hand.
                            - StampQuest: FindMumiyahDeviceStart
        TestFailure:
            - DirectBroadcast: As you attempt to decipher the inner workings of the device, you accidentally trigger a hidden trap!
            - CastSpellInstant: 6320 - Ring of Skulls II

GotoSet: OwnsAB
    - InqQuest: NeftetDeviceCrystalTurnInWait
        QuestSuccess:
            - DirectBroadcast: NeftetDeviceCrystalTurnInWait@%tqt
        QuestFailure:
            - Generate
            - TakeItems: Red Destabilizing Crystal (44134), -1
            - TakeItems: Yellow Destabilizing Crystal (44135), -1
            - TakeItems: Scrying Rod (71395), -1
            - TakeItems: Scrying Rod (44126), -1
            - TakeItems: Scrying Rod (44128), -1
            - TakeItems: Scrying Rod (44125), -1
            - StampQuest: NeftetTempleFlagComplete
            - StampQuest: NeftetFreeHatsheput
            - StampQuest: NeftetDeviceCrystalTurnInWait
            - AwardNoShareXP: 160,000,000
            - AwardLuminance

GotoSet: OwnsA
    - DirectBroadcast: You hear a faint clicking noise...
    - DirectBroadcast: You've sprung a trap!
    - CastSpellInstant: 6320 - Ring of Skulls II

