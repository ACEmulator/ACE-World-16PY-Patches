ReceiveLocalSignal: StartScene
    - Motion: Kneel
    - Delay: 3, Motion: Nod
    - Delay: 1, Say: So many have answered the call, so many have come. With so many volunteers, the cost to each should be small. This will work.
    - Delay: 2, LocalBroadcast: A seductive female voice echoes in your mind, "Yes, my love. Each will only have to offer a small shard of their spirit into the ritual itself."
    - Delay: 2, Say: All have sworn to you, by blood and spirit, as you asked. Let's do this.
    - Motion: PrayState
    - Delay: 2, LocalBroadcast: The Book begins to glow more brightly, and a chant fills your mind, seeming to echo off the walls.
    - Delay: 2, LocalBroadcast: After a moment, a red light begins to slowly emanate from Hoshino Kei's body. As the light slowly grows in intensity, the chanting grows louder, and voices seem to join in, until it seems an entire chorus is calling her back.
    - Delay: 2, Say: Rise, My love! Come back to me!
    - Delay: 1, LocalSignal: spawnhoshino
    - Delay: 1, LocalBroadcast: With a loud crack, a new body forms over the old.
    - Delay: 2, Motion: Ready
    - Delay: 1, LocalSignal: hoshinotalk1

ReceiveLocalSignal: princereply1
    - Delay: 2, Say: My love? Is that you?
    - Delay: 2, LocalSignal: hoshinotalk2

ReceiveLocalSignal: princereply2
    - Delay: 2, Say: What's wrong?
    - Delay: 1, LocalBroadcast: Borelean reaches out, but stops when he feels the cold radiating from Hoshino Kei.
    - Delay: 1, Motion: Point
    - Delay: 2, Turn: W
    - Delay: 2, Motion: ShakeFist
    - Delay: 2, Say: You told me I could bring her back! What did you do to her!
    - Delay: 2, LocalBroadcast: An amused, mocking female voice echoes in your mind, "Foolish boy. I told her you could get her back, and you have. I never said I would return her to life."
    - Delay: 2, LocalBroadcast: An amused, mocking female voice echoes in your mind, "She is to be my new Avatar in this world, and I have you to thank for wakening her. Moreso, thank you for all of these fine sacrifices. I will enjoy them slowly, and leave you for last, my love."
    - Delay: 2, LocalSignal: hoshinotalk3
    - Delay: 1, Turn: E

ReceiveLocalSignal: princereply3
    - Delay: 2, Say: NO!!!
    - Delay: 1, Motion: Point
    - Delay: 2, Activate
