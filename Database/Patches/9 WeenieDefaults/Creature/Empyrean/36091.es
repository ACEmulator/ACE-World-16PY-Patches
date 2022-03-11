ReceiveLocalSignal: AsheronIntro
    - Delay: 2, Say: I am Asheron Realaidain, heir of Lord Atlan and Lady Maila and last scion of the Yalaini., Extent: 80
    - Motion: BowDeep
    - LocalSignal: ClaudeIntro
    
ReceiveLocalSignal: AsheronRetort
    - Delay: 2, Say: No. I have come to work toward alliance against our common enemy Bael'Zharon, and I believe that exchanging insults is counterproductive., Extent: 80
    - Motion: ShakeHead
    - Delay: 3, LocalBroadcast: Lady Aerfalle and Lord Haranue both look upon Asheron with dark looks.
    - LocalSignal: AerfalleDrink
    
ReceiveLocalSignal: AsheronDrink
    - Delay: 3, LocalBroadcast: Asheron holds the chalice up and says, "Yes, we must work toward unity against a common foe." He offers the chalice to Claude.
    - Motion: Drink
    - Motion: Ready
    - LocalSignal: ClaudeAttack
    
ReceiveLocalSignal: AsheronDiscuss
    - Delay: 4, Say: Thank you, Isin. Know that you have chosen wisely, and repentance is not impossible even at this late date., Extent: 80
    - Motion: BowDeep
    - LocalSignal: DuleRepent
    
ReceiveLocalSignal: AsheronRespond
    - Delay: 3, Say: So be it., Extent: 80
    - LocalSignal: AerfalleDiscuss
    
ReceiveLocalSignal: AsheronFinish
    - Delay: 8, Say: Here is what I would propose, then - what I believe is needed in order to defeat Bael'Zharon. Let us obtain and use these artifacts - forge them into the keystone of a ritual, whereby I may weaken him. Then he may perhaps be defeated, at least for a time..., Extent: 80
    - LocalSignal: Ambush
