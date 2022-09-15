HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - MoveHome

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.13
    - Turn: 40

Give: Gelidite Standing Stone Translation (5883)
    - Motion: Ready
    - TurnToTarget
    - Tell: Yes, I can provide transit to the location written here. I believe you will have need of this.  A passing adventurer threw it at my head some time ago, when my portal spell fizzled.
    - Give: Gelidite Treasure Key (5903)
    - Delay: 2, MoveHome
    - Delay: 2, Turn: 183
    - Delay: 3, CastSpell: 157 - Summon Primary Portal I
    - Delay: 1.2, MoveHome

Use:
    - Delay: 1, Tell: I came here to be free of the madding pace of the Arcanum at Zaikhal. Unless you have urgent business, I'd prefer to be left to my meditation.
    - Delay: 1, Tell: If you are another seeking the lost City of Frore, be warned - you will need a substantial party to survive. Should you die, you will be unable to reenter the caves to recover your equipment. Be certain you are prepared.

Give: 42105
    - Motion: Ready
    - TurnToTarget
    - Tell: It can't be I thought this had been lost long ago....
    - AwardLevelProportionalXP: 100%, 0 - 18,000,000
    - DirectBroadcast: Mairisa slowly opens the box, the golden glow washes across her face. Her facial expression seems to become more calm.
    - Delay: 0.5, Tell: Thank you kind adventurer, it was a kind gesture of yours to return this to it's rightful owner.
