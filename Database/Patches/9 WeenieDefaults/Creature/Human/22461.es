Refuse: Vial of Black Blood (27797)
    - Motion: Ready
    - TurnToTarget
    - DirectBroadcast: Kleeoh presses the vial back into your hand.
    - Delay: 2, Tell: Dis be powerful stuff!  You not be understandin' the magic of the dead? Haha!
    - Delay: 4, DirectBroadcast: Kleeoh lowers her voice, and leans close to you.
    - Delay: 2, Tell: Use dis black poison blood to strengthen da bond you must make.

Refuse: Infected Assailer Fur (27809)
    - Motion: Ready
    - TurnToTarget
    - DirectBroadcast: Kleeoh twists a small lock of fur out of the reeking, moist clump, and tucks it away.  She hands the rest back to you.
    - Delay: 4, Tell: You got a lot dere.  I only take what I need, and no more.
    - Delay: 2, Tell: I hope you and dat old hermit know what you doing!  Evil maka like this needs a strong bond, and dis big wooly fur is a good start - but I do not know how you will create such a thing.

Refuse: Blood-soaked Cord (27793)
    - Motion: Ready
    - TurnToTarget
    - Tell: Aye, you've done well enough with this wretched pocki.
    - Delay: 2, Tell: Da blood of da dead will bring you strength in whatever type of maka you trying!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Delay: 2, Motion: MeditateState

Give: Warding Ring (27810)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Ah, dis be a special ring.  A loop with a secret catch, to release dis dark poision vial.  Oh, you be thinkin' it be blood in dere?
    - Delay: 2, Motion: Laugh
    - Delay: 2, Tell: Aye, blood it was.  But now death it be for those who so much as touch a drip-drop of it.  You be careful now, fussin' around with dis mess.
    - Give: Vial of Black Blood (27797)
    - Delay: 1, Give: Warding Ring (27804)
    - Delay: 2, DirectBroadcast: Kleeoh smiles at you oddly; a strange chill causes you to shiver briefly.
    - Delay: 3, Tell: Dere is only one reason why you would be out here messin' with such evil maka.  You be lookin' to make power from idols, you be! Ha!
    - Motion: Laugh
    - Delay: 2, Tell: I know you been talkin' to dat old man.  And I know what you be needin' from here, if you be after the same madness he was.
    - Delay: 2, Tell: Some assailers been getting' da jungle sick about them.  Dere furry coat be getting' rough, and da sickness be all over it.
    - Delay: 2, Tell: You gonna have to fight the wooly beasts and dere jungle sickness -- and get some fur.  Dey be all over da jungle, like a plague.  You find dem, and bring back to us, bring back to us, bring back to us...
    - Delay: 3, Tell: What, you be thinkin' it's easy to make dangerous big maka? Ha ha!

Give: 73198
    - Motion: Ready
    - TurnToTarget
    - Tell: Dis for Kleeoh? Dis be a beautiful flower, no?
    - Delay: 1, DirectBroadcast: Kleeoh, pauses a moment and stares into you with her piercing dark eyes.
    - Tell: Haha, you not here to do me evil. You want someting I think...
    - DirectBroadcast: Kleeoh smiles at you for a moment.
    - Tell: You know about dis flower? Dis be a Death Blossom. Very beautiful, very dangerous!
    - Tell: You breath too much of its perfume and you go all weak like a baby. You no move for hours you so tired.
    - Tell: Now, you fool enough to lick a petal and you be dead before your head touch ground. Very powerful poison!
    - Tell: Dat Mudmouth was usin dis flower to make da Tusker King sick.
    - Tell: I hear Jilna be makin powerful maka to for him now.
    - Tell: I have need of dis flower for my magics. I tink you will find dis fair payment.
    - DirectBroadcast: Kleeoh holds up a palm with white powder and blows it into your eyes.
    - AwardLevelProportionalXP: 10%, 0 - 13,782,125

Use:
    - TurnToTarget
    - Motion: Ready
    - Tell: Hello child, I sense dat you be looking for high adventure here where da tusker is king, no? Well let Kleeoh give you da help den. Why ya wonder I hid from ya when first ya came to da island?
    - Delay: 3, Tell: Well that be simple, Oolutanga don't be liking those of us dat can think for ourselves. Who's Oolutanga?
    - Delay: 4, Tell: You come to da island of da king Oolutanga. A refugee from da halls of a cruel virindi name by Aerbax.
    - Delay: 3.8, Tell: Oolutanga is a special tusker you see. Yes. He be powerful strong and powerful big and powerful smart. He be a tusker dat hates da virindi. He frees his people when he can.
    - Delay: 4, Tell: He has a magic about him. A magic dat comes from da hand dat he lost while fighting da former owner of dis island.
    - Delay: 4, DirectBroadcast: %n chortles.
    - Delay: 1.5, Tell: Dey say dat if a person get hold of da hand taken from Oolutanga dey can have three wishes granted. But only in da temple of da king.
    - Delay: 2.5, Tell: You be wanting to go dere den eh?
    - Delay: 0.5, Motion: HaveASeat
    - Delay: 2.5, Tell: Well head to da waterfall on de interior of dis island and search for da entrance. Dere you find your way... Dere you find your way.
    - Delay: 2.5, Tell: Read da signs. Dey tell secrets dey do.
    - StampQuest: KingOolutangaEnter

