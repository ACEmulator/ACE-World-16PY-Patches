ReceiveLocalSignal: StartScene
    - Say: You summoned me, Your Highness?
    - Delay: 1, LocalSignal: Prince1
    
ReceiveLocalSignal: LadyResponse
    - Delay: 1, Say: As you wish, Your Highness. It will be done.
    - Motion: Salute
    - Activate
