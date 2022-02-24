HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.01
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2
    
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.07
    - Motion: Twitch3
    
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.033
    - Motion: Twitch4

Generation:
    - StopEvent: UDFPortalEvent
    - StartEvent: UDFLockedPortalEvent

NewEnemy:
    - LocalBroadcast: Kernel Klank shuts down the portal.

Death:
    - StartEvent: UDFPortalEvent
    - StopEvent: UDFLockedPortalEvent
    - Delay: 1, LocalBroadcast: The portal glows brightly released of it's restriction.
