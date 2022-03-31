Use:
    - InqOwnsItems: 52970, 5
        TestSuccess:
            - TakeItems: 52970, 5
            - Goto: chooseReward
        TestFailure:
            - DirectBroadcast: You need more Viridian Essences to harvest amber from the crystal.

GotoSet: chooseReward, Probability: 0.1
        - Give: 52968, 1

GotoSet: chooseReward, Probability: 0.30
        - Give: 52968, 3
        
GotoSet: chooseReward, Probability: 0.60
        - Give: 52968, 5
        
GotoSet: chooseReward, Probability: 0.90
        - Give: 52968, 7
        
GotoSet: chooseReward, Probability: 1.0
        - Give: 52968, 10
