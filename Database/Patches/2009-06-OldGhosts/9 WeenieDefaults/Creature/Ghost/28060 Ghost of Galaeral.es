HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch1
    
Refuse: 40911
    - Motion: Ready
    - TurnToTarget
    - Goto: CheckFellowship

GotoSet: CheckFellowship
    - InqFellowQuest: ExtremeAerfalleAccess
        QuestFailure:
            - StampFellowQuest: ExtremeAerfalleAccess
            - Goto: StartExtreme
        QuestSuccess:
            - Goto: StartExtreme
        QuestNoFellow:
            - Tell: You must create a Fellowship before I can open the way.

GotoSet: StartExtreme
    - TakeItems: 40911, -1
    - Delay: 1, TellFellow: Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years, the suffering and the agony of those she has destroyed. 
    - Delay: 1, TellFellow: Blessings of Ithaenc go with you. You will find your gateway in the place where she once created her greater works, where now her shell of an apprentice resides.
    - Delay: 1, FellowBroadcast: The Ghost of Galaeral chants a few words, binding your fellowship together and settling a protective enchantment over you all.
    - Delay: 1, TellFellow: Your Fellowship is now bound together for a time, and will be protected from the dangers of the tear for the next ninety minutes. Hunt well.
    - Delay: 1, StartEvent: AerfalleExtremeGen
    - Delay: 1, LockFellow
    - Delay: 1, Motion: EnterPortal
    - Delay: 1, StopEvent: AerfalleUberGen

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: The songs of my sisters echo across eternity and I am left to rot: bound through the arts of ill-wind taught by sisters who had fallen to the call of the twisted dark. Thousands of years bound against my will to a tether not of my making, bereft of power and ability to purchase a final release, I have waited and watched within the walls of this prison.
    - Delay: 1, Tell: The skein of her life now draws taut as she is stirred to action, re-exerting her command over these halls and drawing on the lives of those she once imprisoned. Through the countless years, most that were bound here against their will have become lost and slipped into madness, the echo of their lives now scattered dust and formless agony. Not I. Nor the sister wakened from her slumber.
    - Delay: 1, Tell: She is given over to shattering the charlatan now standing in the stead of the Lady of Aerlinthe. My task remains unfinished, but my resolve renewed. Aerfalle's homunculus shows renewed strength and understanding, but is magic weaker than the strength of my order. My servitude is no more, I am free as is the Lady who once called these halls her home. Yet the walls ever remain my prison. She sheds them as she sheds her place within, but still, I feel her.
    - Delay: 1, Tell: Aerfalle's changes continue. Her flesh, the flush of youth and beauty once lost, regained. Far beneath the crusted land and molten fires of Aerlinthe, she returns to perfect her arts and shun, ever more, the curses of undeath. Drawing power still from those bound in these halls she leaves one vestige of herself here to follow.
    - Delay: 1, Tell: Magic threads weave together on the head of pin and from that point tendrils latch onto the walls of Aerfalle's former home. They course through the aged and crumbling walls as veins siphoning lifeblood from the walls and all that trespass here. But, her mastery fails her, for her signature lay upon this single point of magic.
    - Delay: 1, Tell: A signature that still lay within this keep, and with that source, I will tear wide the fabric of this space and hers and grant you access to Aerfalle to exact vengeance upon her for all the terror she wrought upon my order and my sisters.
    - Delay: 1, Tell: Bring me this shard of magic, and I will open the way, but be warned, I will need to protect you from the dangers of such a tear, and to ensure that protection, I will need to temporarily bind you and your companions together for a time. You will need to be bound in Fellowship in order to hunt Aerfalle in her Sanctum. Thus is the nature of what I can do to gain you access to her.