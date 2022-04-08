Use:
    - InqIntStat: PlayerKillerStatus, 4 - 4
        TestSuccess:
            - InqOwnsItems: 52970, 5
                TestSuccess:
                    - TakeItems: 52970, 5
                    - Goto: chooseReward
                TestFailure:
                    - DirectBroadcast: You need more Viridian Essences to harvest amber from the crystal.
        TestFailure:
            - DirectBroadcast: The corrupted amber crystal burns when you touch it.

GotoSet: chooseReward, Probability: 0.1
        - Give: 52969, 1
        - DeleteSelf

GotoSet: chooseReward, Probability: 0.30
        - Give: 52969, 2
        - DeleteSelf
        
GotoSet: chooseReward, Probability: 0.60
        - Give: 52969, 3
        - DeleteSelf
        
GotoSet: chooseReward, Probability: 0.90
        - Give: 52969, 4
        - DeleteSelf
        
GotoSet: chooseReward, Probability: 1.0
        - Give: 52969, 5
        - DeleteSelf
