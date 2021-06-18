Generation:
    - Delay: 5, Say: We shall begin with the Exchange of Lineage honors. I am Aerfalle, Lady of Aerlinthe and the Dericost. I have walked this world for over ten millennia, and I shall walk it long hence., Extent: 80
    - Motion: BowDeep
    - LocalSignal: HaranueIntro
    
ReceiveLocalSignal: AerfalleInsult
    - Delay: 5, Say: Now that we are introduced, it is traditional to begin the Exchange of Insults. I shall begin, and say, Lord Haranue, that the Latzimestal approach towards rulership has truly brought ruin to all you hold dear., Extent: 80
    - Motion: Mock
    - LocalSignal: HaranueInsult
    
ReceiveLocalSignal: AerfalleRetort
    - Delay: 5, Say: Lord Asheron, will you retort?, Extent: 80
    - Motion: Point
    - LocalSignal: AsheronRetort
    
ReceiveLocalSignal: AerfalleDrink
    - Delay: 2, Say: So be it. We next traditionally begin the Exchange of Cups. Lord Haranue?, Extent: 80
    - LocalSignal: HaranueDrink
    
ReceiveLocalSignal: AerfalleStop
    - Delay: 2, Say: Stop this! We are here to discuss the defeat of Bael'Zharon, not to begin a war amongst ourselves., Extent: 80
    - Motion: ShakeFist
    - LocalSignal: DuleDiscuss
    
ReceiveLocalSignal: AerfalleDiscuss
    - Delay: 2, Say: Enough of this. Walkers, do you have anything to contribute to this discussion?, Extent: 80
    - Motion: Beckon
    - Delay: 2, LocalBroadcast: Claude says, in concert with the other Virindi, "We find the entity classified as Bael'Zharon to exceed limits on discordance. Tapping a fragment of the Singularity may reduce the entity's power by serving as a conduit to all. The entity may be susceptible to the solidification of all that the Singularity represents."
    - Delay: 4, Say: I see - and will you grant us a fragment of the Singularity to use?, Extent: 80
    - Delay: 2, LocalBroadcast: All three Virindi emphatically answer, "No."
    - Delay: 3, Say: You seem...enthusiastically reluctant to help., Extent: 80
    - Delay: 2, LocalBroadcast: Claude and the other Virindi reply, "We are prepared for a reduction in discordance either through the entity's defeat or through your defeat."
    - Delay: 3, Say: If I took you more seriously, I might feel threatened. Lord Haranue, why don't you reveal to our guests what we have to share?, Extent: 80
    - LocalSignal: HaranueDiscuss

ReceiveLocalSignal: AerfalleFinish
    - Delay: 8, Say: Ilservian Palacost suffers from overly attaching himself to things of this world - notably, to the fate of his departed son. His rage swelled forth when his son died, and when Ilservian became Bael'Zharon, the magic that flowed through his veins flowed into the remains of his child. The skull, then, is bound to the father and is a weakness we can exploit., Extent: 80
    - LocalSignal: AsheronFinish