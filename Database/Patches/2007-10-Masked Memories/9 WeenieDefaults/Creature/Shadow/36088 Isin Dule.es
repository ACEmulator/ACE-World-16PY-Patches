ReceiveLocalSignal: DuleIntro
    - Delay: 2, Say: I am simply a man of the former town of Daralet who calls himself Isin Dule, who concerns himself most fiercely with an individual's right of choice. I just happen to have compatriots who...agree with me...and former friends who have gone too far., Extent: 80
    - Motion: BowDeep
    - LocalSignal: AerfalleInsult
    
ReceiveLocalSignal: DuleInsult
    - Delay: 2, Say: Both of you can take your Dericostian arrogance and throw it into the void. You regarded those beneath you as chattel and treated them in the worst way possible. It was only a blessing that your empire fell. As for the rest of you...you are no better, Asheron, you meddling child of Yalaini nobility, and I cannot even begin to verbalize the dread I would feel at a Wind-Walker rulership., Extent: 80
    - Motion: Laugh
    - Delay: 5, LocalBroadcast: Claude says, in concert with the other Virindi, "We consider your statement valueless. Your knowledge is unworthy of inclusion to the Singularity. The Quiddity comprehends all. You will cease existence."
    - LocalSignal: AerfalleRetort
    
ReceiveLocalSignal: DuleDrink
    - Delay: 2, LocalBroadcast: Isin Dule holds the chalice before him and says, "How could I refuse such an invitation? The madness of my old friend must be stopped before it is too late." He hesitantly hands the chalice to Asheron.
    - Motion: Drink
    - Motion: Ready
    - LocalSignal: AsheronDrink
    
ReceiveLocalSignal: DuleDiscuss
    - Delay: 2, Say: I agree. Let me first begin by saying, though it grieves me to do so, that I hereby declare myself in opposition to Ilservian Palacost. While his original goal was admirable, his endless war against all creation has gone too far. I cannot stand with him anymore., Extent: 80
    - Delay: 4, Say: What I tell you now is highly secret, for it is a key to Ilservian's newfound power. There is an item which acts as a channel between this world and the realm of the Living shadow, from which we draw our power. We call it the Heart of Shadow. While the Heart is heavily guarded by Ferah's forces, a skilled group could invade, claim the Heart for their own, and somehow use its connection to Ilservian to weaken him., Extent: 80
    - LocalSignal: AsheronDiscuss
    
ReceiveLocalSignal: DuleRepent
    - Delay: 2, Say: Repent? I think not. I merely object to total annihilation, not to power., Extent: 80
    - Motion: Shoo
    - LocalSignal: AsheronRespond
