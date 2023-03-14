HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

HeartBeat: Style: SwordCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Generation:
    - LocalSignal: OpenDoor

Scream:
    - LocalSignal: CloseDoor

Homesick:
    - LocalSignal: OpenDoor

Death:
    - LocalSignal: OpenDoor
    - Say: There is freedom in death, only shackles in life., Extent: 20
    - LocalBroadcast: The door along the east wall swings open. 