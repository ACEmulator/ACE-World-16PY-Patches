Give: 36784
    - StartEvent: BlackDeathFinalSceneEvent
    - MoveToPos: 0x01EE04D5 [97.5623 -192.179 -5.995] -0.099833 0 0 0.995004
    - Say: Thorsten?  Where are you?  I cannot see what has happened in here..., Extent: 25
    - Delay: 15, Say: Thorsten! No...no..., Extent: 25
    - Delay: 3, Motion: BowCombat
    - Sound: BowPull
    - Say: You! Die, now!, Extent: 25
    - Delay: 2, Sound: BowRelease
    - Motion: Ready
    - Delay: 4, LocalBroadcast: A female whisper on the wind says, "...and that was the end of my story, hunter...while the swarm still exists, it never again held this land in thrall. And so, one queen gave way to another. Remember me...as an enemy, but as a worthy enemy..."
    - Delay: 3, MoveToPos: 0x01EE04D5 [97.5623 -192.179 -5.995] 0.995004 0 0 -0.099833
    - StopEvent: BlackDeathFinalSceneEvent

Use:
    - Say: Thorsten? Where are you? I cannot see what has happened in here..., Extent: 25
