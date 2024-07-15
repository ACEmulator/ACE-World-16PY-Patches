HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.02
    - Say: Brains! Grrr!
    - Motion: YawnStretch

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.07
    - Motion: ScratchHead

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.12
    - LocalBroadcast: The Town Crier looks around before taking a deep swig from a water pouch.
    - Motion: MimeDrink
    - Say: Ahhh!!! Um...Graaaaahhh!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.127
    - Say: Grrrragh! Aaaaghragh! Gragagaga!

Give: Pyreal (273)
    - TurnToTarget
    - Delay: 1, Tell: Ahhh!!! Um...Graaaaahhh!

Use:
    - TurnToTarget
    - Delay: 1, Tell: Grrrragh! Aaaaghragh! Gragagaga!
