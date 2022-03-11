ReceiveLocalSignal: HaranueIntro
    - Delay: 2, Say: I am Haranue Amarand, Lord of the Dericost and seneschal of Chalicmere. My people shall rise again and assume their rightful place as rulers of this land., Extent: 80
    - Motion: BowDeep
    - LocalSignal: AsheronIntro
    
ReceiveLocalSignal: HaranueInsult
    - Delay: 2, Say: And your spidery manipulations are no better, you spawn of insects. As are yours, you blaspheming fool 'man of Daralet'., Extent: 80
    - Motion: Point
    - LocalSignal: DuleInsult    
    
ReceiveLocalSignal: HaranueDrink
    - Delay: 2, LocalBroadcast: Lord Haranue picks up a chalice that you do not recall seeing before and says, "We welcome you to our gathering." He hands the chalice to Isin Dule.
    - Motion: Drink
    - Motion: Ready
    - LocalSignal: DuleDrink
    
ReceiveLocalSignal: HaranueDiscuss
    - Delay: 2, Say: Yes, Lady Aerfalle. Some of you may be familiar with Dame Tolani, one of the great explorers of the Dericost. At one point she conducted a survey of our ancient homeland at Lord Rytheran's request. One thing she unearthed was the skull of a particular little boy - one Avoren Palacost. Unfortunately, of recent years it seems that Dame Tolani has decided to no longer honor the oaths she swore to follow the lords of Dericost. She has secreted the skull in the desert, in an ancient crypt. I do not care what becomes of those who guard that crypt, but the skull could be potentially be used against Ilservian, as my...dear...Lady Aerfalle will explain., Extent: 80
    - LocalSignal: AerfalleFinish
    
ReceiveLocalSignal: Ambush
    - Delay: 8, LocalBroadcast: Lord Haranue falls, destroyed by the attackers.
    - Motion: Dead
    - DeleteSelf
