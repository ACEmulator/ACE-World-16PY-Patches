Refuse: Rubble (11151)
    - TurnToTarget
    - Tell: I thank you for this effort, but this piece of debris is from the stone ring in the northwest.

Refuse: Rubble (11152)
    - TurnToTarget
    - Tell: I thank you for this effort, but this piece of debris is from the stone ring in the southwest.

Refuse: Rubble (11153)
    - TurnToTarget
    - Tell: I thank you for this effort, but this piece of debris is from the stone ring in the southeast.

Refuse: Rubble (11155)
    - TurnToTarget
    - Tell: I thank you for this effort, but this piece of debris is from the stone ring in the north.

Refuse: Timaru Totem (11232)
    - TurnToTarget
    - DirectBroadcast: Yes, you are %s, who has helped us hold Wharu at bay. Greetings.

Refuse: Carenzi Totem (11233)
    - TurnToTarget
    - DirectBroadcast: Yes, you are %s, who has helped us hold Wharu at bay. Greetings.

Refuse: Siraluun Totem (11234)
    - TurnToTarget
    - DirectBroadcast: Yes, you are %s, who has helped us hold Wharu at bay. Greetings.

Refuse: Storm Totem (11235)
    - TurnToTarget
    - DirectBroadcast: Yes, you are %s, who has helped us hold Wharu at bay. Greetings.

Refuse: Tonk Totem (11236)
    - TurnToTarget
    - DirectBroadcast: Yes, you are %s, who has helped us hold Wharu at bay. Greetings.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.98
    - Motion: AFKState

Give: Pyreal Bell (11019)
    - TurnToTarget
    - InqQuest: RingQuest01
        QuestSuccess:
            - DirectBroadcast: Aun Gehaua tells you, "How foolish do you think us, %s? We know your evil name, yes, we do. You have done your damage to our efforts just recently!"
            - Delay: 1, AddCharacterTitle: Stonebreaker
            - Delay: 1, DirectBroadcast: "Begone, and take your hideous bell with you. Even if you return in three weeks, it shall be too soon for me."
            - Delay: 1, Give: Pyreal Bell (11019)
        QuestFailure:
            - Tell: How interesting. This is an instrument used by your people? Tonk says 'music is all and everlasting'
            - Delay: 1, Sound: Knockdown3
            - Delay: 1, DirectBroadcast: The crashing of the great pyreal bell reverberates through the ground. The menhir stones crack and break!
            - StopEvent: MenhirIntactNE
            - Delay: 1, StartEvent: MenhirBrokenNE
            - Tell: No! What have you done? Villian!
            - Delay: 1, Motion: ShakeFist
            - Delay: 1, StampQuest: RingQuest01
            - Delay: 1, Tell: I must go and warn the xuta.
            - StopEvent: NorthEastPeace
            - StartEvent: NorthEastLocalInvasion
            - StartEvent: MenhirDrummerSE
            - StopEvent: MenhirDrummerNE

Give: Tuning Fork (51157)
    - TurnToTarget
    - InqQuest: GaveTuningFork
        QuestSuccess:
            - DirectBroadcast: Aun Gehaua tells you, "How foolish do you think us, %s? We know your evil name, yes, we do. You have done your damage to our efforts just recently!"
            - Delay: 1, AddCharacterTitle: 779
            - DirectBroadcast: You have been awarded the title of "Out of Tune".
            - Delay: 1, DirectBroadcast: "Begone, and take your hideous instrument with you."
            - Delay: 1, Give: Tuning Fork (51157)
        QuestFailure:
            - Tell: How curious. This is an instrument used by your people to assure the highest quality of tones?
            - Delay: 1, Sound: Knockdown3
            - Delay: 1, DirectBroadcast: Aun Gehaua strikes the Tuning Fork against the stones and a low pitched tone resonates outward. The menhir stones crack and break!
            - StopEvent: MenhirIntactNE
            - Delay: 1, StartEvent: MenhirBrokenNE
            - Tell: What trickery is this...?
            - Delay: 1, Motion: ShakeFist
            - Delay: 1, DirectBroadcast: A blank look suddenly washes over Aun Gehaua's face. A gentle blue glow eminates from his eyes.
            - Delay: 1, StampQuest: GaveTuningFork
            - Delay: 1, Tell: The demise of your kind is near fleshlings!
            - StopEvent: NorthEastPeace
            - StartEvent: NorthEastLocalInvasion
            - StartEvent: MenhirDrummerSE
            - StopEvent: MenhirDrummerNE

Give: Rubble (11154)
    - TurnToTarget
    - UpdateQuest: RingQuest03
        QuestSuccess:
            - DirectBroadcast: Aun Gehaua tells you, "Praise the stars and sky, and praise to you, %s. This will heal the stones at this place."
            - Delay: 1, Motion: BowDeep
            - Delay: 1, Give: Carenzi Totem (11233)
            - StopEvent: MenhirBrokenNE
            - Delay: 1, StartEvent: MenhirIntactNE
            - StopEvent: NorthEastLocalInvasion
            - StartEvent: NorthEastPeace
            - StartEvent: MenhirDrummerN
            - StopEvent: MenhirDrummerNE
        QuestFailure:
            - Tell: You are selfless, Isparian. You have assisted me in repairing this ring within the last three weeks. I cannot ask you to help me again.
            - Delay: 1, Motion: BowDeep
            - Delay: 1, Give: Rubble (11154)

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: RingQuest01
        QuestSuccess:
            - Tell: You! Stonebreaker! The spiritcallers know your name now, and will not be duped again by you.
            - Delay: 1, Motion: ShakeFist
            - Delay: 1, Tell: What do want here? Attempt to deceive us again with that fiendish bell and we will mark you for all to see!
        QuestFailure:
            - InqQuest: GaveTuningFork
                QuestSuccess:
                    - Tell: You! The spiritcallers know your name now, and will not be duped again by you.
                    - Delay: 1, Motion: ShakeFist
                    - Delay: 1, Tell: What do want here? Attempt to deceive us again with that fiendish instrument and we will mark you for all to see!
                QuestFailure:
                    - Tell: I greet you. I have often conferred with Isparian. This one is a spiritcaller of the Aun xuta.
                    - Delay: 1, Tell: I and my fellow callers help maintain the stone rings of this island. Their energies somehow increase the power of our rhythm.
