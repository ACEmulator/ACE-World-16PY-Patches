Generation:
    - LocalBroadcast: The Falatacot portal device hums ominously and disgorges an agitated looking Burun.

Death:
    - LocalBroadcast: The Burun Messenger squeals in pain. His cries echo through the temple.
    - Say: No! I must not fail my Mistress!, Extent: 20

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

Taunt: Probability: 0.025
    - Say: Get out of my way! The Mistress will flay me alive if I'm late!, Extent: 20
    - MoveToPos: 0x00860257 [69.7683 -58.3378 -5.995] -0.070709 0 0 -0.997497

Taunt: Probability: 0.018
    - Say: I'm faster than you! You will never stop my mission!, Extent: 20
    - MoveToPos: 0x00860262 [80.898 -70.3674 -5.995] -0.780689 0 0 -0.624919

Taunt: Probability: 0.022
    - Say: Run! Run! I mustn't stop for anything!, Extent: 20
    - MoveToPos: 0x00860259 [71.0972 -80.8925 -5.995] -0.861918 0 0 -0.507047

WoundedTaunt: MinHealth: 0.75, MaxHealth: 0.8
    - Say: Guards! Guards! Intruders!, Extent: 20
    - Generate

WoundedTaunt: MinHealth: 0.35, MaxHealth: 0.4
    - Generate
