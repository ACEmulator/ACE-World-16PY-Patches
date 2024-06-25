Taunt: Probability: 0.07
    - Say: Give up human!

Taunt: Probability: 0.14
    - Say: Meddlesome gnat!

Taunt: Probability: 0.21
    - Say: You can't win!

Generation:
    - LocalSignal: SpawnCage

Death:
    - LocalSignal: ShadowDead
    - DirectBroadcast: Your blow knocks a small crystal from Shadow Kresovus' pocket. It falls to the floor and shatters in a bright flash. The energy cage surrounding Lord Kresovus seems to wane.
    - Say: Why won't you just die?!
    - DirectBroadcast: Shadow Kresovus growls in frustration and leaps through the portal to the next room.

NewEnemy:
    - Tell: This has gone on long enough. You are beginning to annoy me human.
