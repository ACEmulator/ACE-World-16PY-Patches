ReceiveLocalSignal: HoshinoKneel
    - Motion: KneelState
    - Delay: 1, Say: Arggh!, Extent: 40

ReceiveLocalSignal: HoshinoReady
    - Motion: Ready

ReceiveLocalSignal: HoshinoDeath
    - Motion: Dead
    - Sound: Wound1

ReceiveLocalSignal: HoshinoDelete
    - Delay: 1, DeleteSelf
