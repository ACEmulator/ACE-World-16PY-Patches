ReceiveLocalSignal: BoreleanKneel
    - Say: No!!!!, Extent: 40
    - Motion: KneelState
    - Delay: 1, Say: Arggh!, Extent: 40

ReceiveLocalSignal: BorleanSpeak
    - Delay: 1, Say: You... You're the one ... who warned me about my mother's assassination... Why?, Extent: 40

ReceiveLocalSignal: BorleanSpeakTwo
    - Motion: Ready
    - Delay: 1, Say: Leave... Her... Alone!, Extent: 40
    - LocalBroadcast: The Apparition of Borelean Strathelar struggles against the magical bonds that hold him.
    - Motion: KneelState
    
ReceiveLocalSignal: BorleanSpeakThree
    - Say: NO!!!!, Extent: 40
    - Motion: Ready
    - Motion: ShakeFist
    - LocalBroadcast: The Apparition of Borelean Strathelar struggles against the magical bonds that hold him, almost escaping before the magic redoubles and pins him to the ground.
    - Motion: KneelState
    
ReceiveLocalSignal: BorleanDies
    - Motion: Dead
    - Sound: Death2
    - Delay: 2, DeleteSelf
