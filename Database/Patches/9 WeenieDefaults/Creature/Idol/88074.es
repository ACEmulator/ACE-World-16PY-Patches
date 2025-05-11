Death:
    - LocalSignal: DeleteMe

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.025
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.03
    - Motion: Twitch1

Taunt: Probability: 0.035
    - Delay: 1, PhysScript: AetheriaLevelUp
    - LocalBroadcast: Holcha begins to stomp the ground with all its might!
    - Delay: 3, CastSpellInstant: 6188 - Earthquake
