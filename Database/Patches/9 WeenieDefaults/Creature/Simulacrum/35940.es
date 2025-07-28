Death:
    - LocalBroadcast: %tn strikes the killing blow on Mudmouth.
    - LocalBroadcast: You only defeated me and the large one through sheer numbers. Think how things would have gone if an army of Tuskers had been behind us. You keep thinking on that human.

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.05
    - Motion: Cheer

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.075
    - Motion: ChestBeat

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Cheer

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: ChestBeat

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch2

ReceiveCritical: Probability: 0.25
    - Generate

ReceiveCritical: Probability: 0.32
    - Say: Let's see how you handle this!
    - Generate

Taunt: Probability: 0.055
    - Say: Bobo! Assist me!

Taunt: Probability: 0.065
    - Say: Back off! Give me some room.

Taunt: Probability: 0.035
    - LocalBroadcast: Mudmouth protects himself.
    - CastSpellInstant: 4111

ResistSpell: Probability: 0.25
    - DirectBroadcast: Mudmouth redirects your spells energy and summons and Imp.
    - Generate

ResistSpell: Probability: 0.32
    - DirectBroadcast: Mudmouth glares at you and casts a spell in return.
    - CastSpellInstant: 4116 - Trance
