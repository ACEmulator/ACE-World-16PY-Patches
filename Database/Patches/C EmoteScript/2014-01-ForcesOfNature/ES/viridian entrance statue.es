Use:
    - InqQuest: viridianFlag
        QuestSuccess:
            - InqQuest: viridianRecharge
                QuestSuccess:
                    - DirectBroadcast: The statue seems to be recharging its energies.
                QuestFailure:
                    - StampQuest: viridianRecharge
                    - DirectBroadcast: The mark of the Viridian Guardians briefly burns with blue flame.
                    - LocalSignal: viridianentrance
        QuestFailure:
            - InqQuest: viridianRitualFail@2
                QuestSuccess:
                    - EraseQuest: viridianRitual1
                    - EraseQuest: viridianRitual2
                    - EraseQuest: viridianRitual3
                    - EraseQuest: viridianRitual4
                    - EraseQuest: viridianRitual5
                    - EraseQuest: viridianRitual6
                    - EraseQuest: viridianRitual7
                    - EraseQuest: viridianRitual8
                    - EraseQuest: viridianRitualFail
                    - DirectBroadcast: You feel as though you are cleansed of the magics of the Guardians and can begin the ritual from the beginning.
                QuestFailure:
                    - DirectBroadcast: The statue remains inert.

Give: 53480
    - DirectBroadcast: You find a small keyhole that fits the key. The eyes of the statue glow with blue flame just before you enter portal space.
    - InqOwnsItems: 52970
        TestSuccess:
            - TakeItems: 52970, -1
            - TeleportTarget: 0xB34B0031 [152.1821 9.048444 110.686844] -0.8809644 0 0 0.47318253
        TestFailure:
            - TeleportTarget: 0xB34B0031 [152.1821 9.048444 110.686844] -0.8809644 0 0 0.47318253
    
Give: 53481
    - DirectBroadcast: You find a small keyhole that fits the key. The eyes of the statue glow with blue flame just before you enter portal space.
    - InqOwnsItems: 52970
        TestSuccess:
            - TakeItems: 52970, -1
            - TeleportTarget: 0xB54B0001 [9.012099 7.8538795 113.50702] -0.9999317 0 0 0.011686315
        TestFailure:
            - TeleportTarget: 0xB54B0001 [9.012099 7.8538795 113.50702] -0.9999317 0 0 0.011686315

Give: 53482
    - DirectBroadcast: You find a small keyhole that fits the key. The eyes of the statue glow with blue flame just before you enter portal space.
    - InqOwnsItems: 52970
        TestSuccess:
            - TakeItems: 52970, -1
            - TeleportTarget: 0xB64B0002 [9.97978 28.515947 112.38133] -0.99959147 0 0 0.028580828
        TestFailure:
            - TeleportTarget: 0xB64B0002 [9.97978 28.515947 112.38133] -0.99959147 0 0 0.028580828

Give: 53483
    - DirectBroadcast: You find a small keyhole that fits the key. The eyes of the statue glow with blue flame just before you enter portal space.
    - InqOwnsItems: 52970
        TestSuccess:
            - TakeItems: 52970, -1
            - TeleportTarget: 0xB6490035 [147.199 101.6204 116.005005] 0.9998372 0 0 0.01804412
        TestFailure:
            - TeleportTarget: 0xB6490035 [147.199 101.6204 116.005005] 0.9998372 0 0 0.01804412

Give: 53484
    - DirectBroadcast: You find a small keyhole that fits the key. The eyes of the statue glow with blue flame just before you enter portal space.
    - InqOwnsItems: 52970
        TestSuccess:
            - TakeItems: 52970, -1
            - TeleportTarget: 0xB549003E [170.69313 139.53256 118.005005] 0.084838 0 0 -0.996395
        TestFailure:
            - TeleportTarget: 0xB549003E [170.69313 139.53256 118.005005] 0.084838 0 0 -0.996395
