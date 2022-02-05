Refuse: Focusing Stone (8903)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: I remember finding stones like this within the mine, but they're only useful as doorstops.
    - Motion: Shrug
    - Delay: 2, Turn: -0.866025 0 0 -0.5

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.9
    - Motion: Sitting

HeartBeat: Style: NonCombat, Substyle: Ready
    - MoveHome

Give: Scrawled Note (5613)
    - Motion: Ready
    - TurnToTarget
    - Give: Bound Book (9007)
    - Motion: ShakeFist
    - Delay: 2, Tell: Didn't you read the note?  That place is dangerous.  You'll surely die if you go in there.
    - Delay: 1, Tell: Now I have to return the note to the dungeon. Thanks a lot!
    - Motion: Shrug
    - Delay: 2, Tell: I tell you what, hand me the skull of the Tortured Soul that hides in the Grievous Vault and I'll give you access to the mines.
    - Turn: -0.866025 0 0 -0.5

Give: Lich Skull (4121)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: You managed to find a lich's head?  That is impressive.
    - Delay: 2, Act: %n looks at a note thoughtfully for a moment.
    - Delay: 3, Tell: Perhaps you can go into the Mines, but I can't give you the key to the final section unless you prove your worth. If you bring me the Skull of the High Acolyte I'll help you further.
    - Delay: 2, Tell: The Mines are dangerous and much is unknown about what dwells there.  I know not much about it; however, some great evil lurks in there. I can feel it.
    - Motion: Shrug
    - Give: Golden Key (5614)
    - Delay: 2, Turn: -0.866025 0 0 -0.5

Give: Skull of High Acolyte (7817)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Very impressive! You managed to obtain the most unholy of skulls.
    - Delay: 3, AwardXP: 150,000
    - Delay: 2, Act: %n holds the Skull of the High Acolyte with much admiration.
    - Delay: 3, Tell: You have proven your worth to me.
    - Delay: 2, Tell: Take these keys. It will give you access to the place many fear.
    - Motion: Shrug
    - Give: Golden Key (5614)
    - Give: Le-Ai Rea's Key (8905)
    - Delay: 2, Turn: -0.866025 0 0 -0.5

Use:
    - Say: Lemme alone.  And keep my door closed!
    - Motion: ShakeFist

Give: Focusing Stone (8904)
    - Motion: Ready
    - TurnToTarget
    - Tell: You adventurers always seem to be going in and taking these - I think I'd like to keep one of my own. You don't mind, do you?
    - AwardLevelProportionalXP: 35%, 100,000 - 1,845,177
    - Delay: 1, Turn: -0.866025 0 0 -0.5
