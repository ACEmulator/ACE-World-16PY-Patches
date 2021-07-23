HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: Nod
Give: Pooky Token (35187)
	- Say: You hear that you rabbits! We have a Fuzzy Bunny Slayer here! Better hop on out of here now or else!
	- Delay: 1, TurnToTarget
	- Delay: 0.5, Tell: What's this? A token for killing one of those despicable leaf munchers?
	- Delay: 1, Tell: You Sir, should be rewarded for your agricultural beneficence!
	- AddCharacterTitle: FuzzyBunnySlayer
	- DirectBroadcast: You have been awarded the title of "Fuzzy Bunny Slayer" 

Give: Rabbit Carcass (5633)
    - Motion: Ready
    - TurnToTarget
    - Tell: I need to get crack'n and trap more rabbits!

Give: Pink Marshmallow Eep (9541)
    - Motion: Ready
    - TurnToTarget
    - Tell: Yeah, these come off the little ones.
    - Motion: MimeEat
    - Delay: 1, Tell: Golly! Tastes like chicken!

Give: Purchasing Order (9614)
    - Motion: Ready
    - TurnToTarget
    - Tell: Thank you, thank you! I just haven't been able to keep up with my finances since the rabbits came!

Give: Purple Marshmallow Eep (9540)
    - Motion: Ready
    - TurnToTarget
    - Tell: Yeah, these come off the little ones.
    - Motion: MimeEat
    - Delay: 1, Tell: Golly! Tastes like chicken!

Give: Pyreal (273)
    - Motion: Ready
    - TurnToTarget
    - Tell: Thank you, friend. This will help tide me through these hard times. And please, clear the angry rabbits from my lovely garden and I'll be forever thankful.
    - Delay: 1, CastSpell: 2401 - Into the Garden
    - Tell: Just be careful, those critters know how to fight back!

Give: Green Marshmallow Eep (9539)
    - Motion: Ready
    - TurnToTarget
    - Tell: Yeah, these come off the little ones.
    - Motion: MimeEat
    - Delay: 1, Tell: Golly! Tastes like chicken!

Give: Lucky Rabbit's Foot (25995)
    - Motion: Ready
    - TurnToTarget
    - Tell: Ah, you got one of the big ones! That's one pesky rabbit that won't bother my lovely garden anymore!
    - Motion: Akimbo
    - Delay: 1, Tell: You are truly the master of bunnies! And everyone should know it!
    - DirectBroadcast: Larry grants you the title of Bunny Master.
    - AddCharacterTitle: BunnyMaster

Give: 32937
    - Motion: Ready
    - TurnToTarget
    - DirectBroadcast: Larry looks astonished as you hand him the Lucky White Rabbit's Foot.
    - Delay: 1, Tell: Oh my! You got a white rabbit foot? That's very impressive!
    - Delay: 1, Tell: Ah, you got one of the big ones! That's one pesky rabbit that won't bother my lovely garden anymore!
    - Delay: 1, Tell: You are truly the master of bunnies! And everyone should know it!
    - Delay: 1, DirectBroadcast: Larry grants you the title of Supreme Bunny Master.
    - AddCharacterTitle: SupremeBunnyMaster

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: My glorious garden! Ruined, it's ruined! It's those terrible rabbits!
    - Delay: 1, DirectBroadcast: Larry wrings his hands.
    - Motion: Pray
    - Delay: 2, Tell: When they first showed up, I thought it would be simple to get rid of them. But nothing worked! I kept trying and trying -- I recruited every adventurer in Dereth to help me -- but they wouldn't go away! Then I gave up and left my little farm behind ... But farming's in my blood, you see, and I just can't let the rabbits win. So I came back. ... And do you know what I found? They've been breeding! There are more of them then ever!
    - Delay: 2, DirectBroadcast: Larry shakes his fist.
    - Motion: ShakeFist
    - Tell: Go and see for yourself! See if you can do anything about those vermin, why don't you! Bring me back some sign that you killed one of the big ones and I'll make sure that everyone knows your rabbit-killing prowess.
    - Delay: 2, DirectBroadcast: Larry sighs, wistfully.
    - Tell: But I don't expect you can even make a dent. ... Oh, umm ...do you think you might spare a pyreal? I can portal you into my garden for a pyreal. The cost of maintaining this farm would amaze you.

