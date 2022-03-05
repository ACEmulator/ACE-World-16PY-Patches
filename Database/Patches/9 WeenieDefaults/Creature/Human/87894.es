Generation:
    - StopEvent: RBGauntletArena1Stage5aEvent
    
HeartBeat: Probability: 1
- InqEvent: RBGauntletArena1Stage5bEvent
    EventSuccess:
        - Motion: Ready
    EventFailure:
        - Generate
        - LocalBroadcast: Radiant Blood Officer says, "Continue on to the next stage, warriors."
        - StartEvent: RBGauntletArena1Stage6Event
        - StopEvent: RBGauntletArena1Stage5aEvent
        - StopEvent: RBGauntletArena1Stage5bEvent
        - StopEvent: RBGauntletArena1Stage5Event
