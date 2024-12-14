Generation:
    - Delay: 5, Motion: Wave
    - StopEvent: PresentRaidsTufa
    - StopEvent: PresentRaidsYaraq
    - Delay: 900, Goto: ChooseTown

GotoSet: ChooseTown, Probability: 0.5
    - WorldBroadcast: A large pack of angry Gurogs have been spotted advancing on Tufa.
    - StartEvent: PresentRaidsTufa
    - DeleteSelf

GotoSet: ChooseTown, Probability: 1
    - WorldBroadcast: Panic has gripped the citizens of Yaraq as a group of balloons drift towards the town!
    - StartEvent: PresentRaidsYaraq
    - DeleteSelf
