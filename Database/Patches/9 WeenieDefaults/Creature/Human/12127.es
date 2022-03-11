HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: YawnStretch

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: ScratchHead

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.24
    - Motion: Nod
Give: Hulking Rabbit Pelt (35186)
    - TurnToTarget
    - Tell: My, oh my! Just look at the size of this thing!
    - Delay: 1, Tell: You say this rabbit was protecting the others? I've heard just about every rabbit story there is to tell, but this one takes the carrot cake!
    - Delay: 1, Tell: I'm no April's Fool, you must have stitched this pelt together from smaller rabbit skins...
    - Delay: 1, Tell: Hmm, no seams. I just can't get over how darn big this thing is. Ok, give me a minute and I'll have some ridiculously large slippers for you.
    - Delay: 0.5, Give: 35180
    - Delay: 1, Tell: There ya go! One Hulking Pair of Bunny Slippers. Since you had so much pelt to work with I did some fancy stitch-work and made another rabbit face for the second slipper. Happy hunting and good speed!
    
Give: White Rabbit Carcass (12128)
    - TurnToTarget
    - InqQuest: BunnySlipperGiven@Give01
        QuestSuccess:
            - Tell: Now now, the demand for these white bunny slippers has been so high, I'm backordered for a month! Come back then, I might have some spare time to make another for ya.
            - Delay: 1, Give: White Rabbit Carcass (12128)
        QuestFailure:
            - Delay: 1, Tell: Ah, you're back--and you've got that bunny carcass for me?  No mean feat that--those bunnies aren't just cute like everybody supposes...what with those hoppy legs and twitchy little noses!  Now...watch carefully.
            - Delay: 2, Act: %n skins the bunny, cuts the pelt, and quickly sews a bunny slipper.
            - Delay: 1, Give: White Bunny Slipper (12137)
            - StampQuest: BunnySlipperGiven
            - Delay: 1, Tell: There ya go! Gotta warn you though--only one per customer. What...you were expecting a pair? Silly rabbit, have you ever seen a two-headed bunny? But I already showed you how to do it--next time you find a rabbit carcass, use this slipper on it and you'll get your pair. Happy hunting and good speed!

Give: Rabbit Carcass (5633)
    - TurnToTarget
    - Delay: 1, Tell: Ah, you're back--and you've got that bunny carcass for me?  No mean feat that--those bunnies aren't just cute like everybody supposes...what with those hoppy legs and twitchy little noses!  Now...watch carefully.
    - Delay: 2, Act: %n skins the bunny, cuts the pelt, and quickly sews a bunny slipper.
    - Delay: 1, Give: Bunny Slipper (12136)
    - Delay: 1, Tell: There ya go! Gotta warn you though--only one per customer. What...you were expecting a pair? Silly rabbit, have you ever seen a two-headed bunny? But I already showed you how to do it--next time you find a rabbit carcass, use this slipper on it and you'll get your pair. Happy hunting and good speed!

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: BunnySlipperGiven
        QuestSuccess:
            - Delay: 1, Motion: Wave
            - Delay: 1, Tell: Oh hello--get your white bunny slippers yet? I've gotta tell ya, it seems like everyone wants their own pair.  I've had so many requests, I can't take anymore for at least a month!
        QuestFailure:
            - Delay: 1, Motion: Wave
            - Delay: 1, Tell: What's with all the carrots, you ask? Why, I'm luring bunnies! See my slippers?  Why, I was able to run all the way from the Direlands to here, fast as you can say "Lickety-split!" And I can't tell you how nice it is at the end of the day to curl up by the fire with a good book and  these slippers warming my tootsies. And ya know what? I like these so much, I have them in every color of the rainbow...Well, tell ya what.  If you bring me a little rabbit carcass, I'll make one for ya--but mind you, only one.
