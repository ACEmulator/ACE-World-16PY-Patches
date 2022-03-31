WoundedTaunt: MinHealth: 0.01, MaxHealth: 0.25
    - StartEvent: TotHeartChoroziteEvent
    - DirectBroadcast: Your blow knocks a small crystal from Shadow Kresovus' pocket. It falls to the floor and shatters in a bright flash. The energy cage surrounding Lord Kresovus seems to wane.
    - Say: Why won't you just die?!, Extent: 25
    - DirectBroadcast: Shadow Kresovus growls in frustration and leaps through the portal to the next room.
    - LocalSignal: ShadowDead
    - DeleteSelf

NewEnemy:
    - Say: This has gone on long enough. You are beginning to annoy me human., Extent: 25

Taunt: Probability: 0.27
    - Say: Give up human!, Extent: 25

Taunt: Probability: 0.24
    - Say: Meddlesome gnat!, Extent: 25
    
Taunt: Probability: 0.28
    - Say: You can't win!, Extent: 25
