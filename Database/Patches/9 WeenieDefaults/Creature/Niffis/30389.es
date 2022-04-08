Refuse: Wallbound Niffis (30401)
    - TurnToTarget
    - DirectBroadcast: %mn throws the Wallbound Niffis back in your face. It is clear that she is angry with you for rejecting her gift.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.01
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.02
    - LocalBroadcast: %mn flexes her tentacles.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.03
    - LocalBroadcast: %mn beats the air rapidly with her wings.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.031
    - LocalBroadcast: %mn sighs deeply. You get the feeling that beneath her prize-fighting, rough and tumble exterior lies an ocean of despair and longing. You wonder just what could cause such a deep feeling of sadness in one who has accomplished so much. Yet before you can question her, she wipes away a purple tear with one shaking tentacle, cocks her head, and resumes her previous stance of fighter, champion, warrior.

Give: Heartfelt Plea (30396)
    - TurnToTarget
    - DirectBroadcast: %mn ponders the note for a long moment. She looks you in the eye and your heart breaks at the sadness you glimpse beneath those dark, melancholy orbs. This is a fighter who has abandoned those that love her. And for what? Glory? Acceptance? Approval from those who would use her for naught but entertainment? Or worse, for profit?
    - Delay: 1, DirectBroadcast: %mn regards you for a time, then nods her head. You don't quite understand what passes between you, but you think it feels a little something like gratitude. Perhaps you have helped this poor, small Niffis. Perhaps you have pointed out the path - that path which all of us seek - towards contentment.
    - Delay: 1, Give: Wallbound Niffis (30401)
    - AwardNoShareXP: 20,000,000

Use:
    - TurnToTarget
    - DirectBroadcast: %mn's tentacles quiver, as if itching to lash out. You get the feeling that this is a well-trained and well-disciplined fighter and you know, deep in your heart, that she will not hurt you now. No, she will not. She's saving it for the ring.
