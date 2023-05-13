ReceiveLocalSignal: hoshinotalk1
    - Delay: 2, Say: You have called to me, from beyond the depths, and I have come.
    - Delay: 2, LocalSignal: princereply1

ReceiveLocalSignal: hoshinotalk2
    - Delay: 2, Say: Of course, my love. Who else would come to such a summons?
    - Delay: 1, Motion: Laugh
    - Delay: 2, LocalBroadcast: As the ritual winds down, a strange coldness begins to radiate from Hoshino Kei.
    - Delay: 2, LocalSignal: princereply2

ReceiveLocalSignal: hoshinotalk3
    - Delay: 1, Motion: HeartyLaugh 
    - Delay: 1, Say: Well done, indeed, my love. I have returned, and the strength of the Book flows through me. There is so much to do, and you have so little time.
    - Delay: 2, Say: Until then, be well my love, and know that I will always be watching you.
    - Delay: 1, Motion: BlowKiss
    - Delay: 2, Motion: EnterPortal
    - Delay: 1, LocalSignal: princereply3
    - Delay: 1, DeleteSelf
