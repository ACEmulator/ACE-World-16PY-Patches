Generation:
    - StartEvent: ProdigalShadowAttackableEvent
    - StopEvent: ProdigalShadowNPCEvent

ReceiveLocalSignal: KiriennesDead
    - Delay: 300, Motion: Wave
    - StartEvent: ProdigalShadowNPCEvent
    - StopEvent: ProdigalShadowAttackableEvent
    - StopEvent: ProdigalShadowWaveEvent
