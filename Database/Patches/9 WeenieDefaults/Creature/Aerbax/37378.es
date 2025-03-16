HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 1
    - Delay: 1, CastSpellInstant: 2073
    - Delay: 1, CastSpellInstant: 3931

NewEnemy: Probability: 1
    - Tell: Congratulations, you've made it this far, but I'm afraid that you underestimated my power. Soon I will sweep your empty husk off my platform. Leave now and I may spare you.

WoundedTaunt: MinHealth: 0.8, MaxHealth: 0.90
    - StartEvent: aerbaxmaster1
    - StopEvent: aerbaxmaster2

WoundedTaunt: MinHealth: 0.65, MaxHealth: 0.75
    - StartEvent: aerbaxmaster2
    - StopEvent: aerbaxmaster1
    
WoundedTaunt: MinHealth: 0.15, MaxHealth: 0.25
    - StartEvent: aerbaxmaster1
    - StopEvent: aerbaxmaster2

ReceiveCritical: Probability: 0.15
    - Tell: Impressive, but surely you have more to show me. Again.

ResistSpell: Probability: 0.15
    - Tell: Do not feel insufficient. Your understanding of the power fields on this planet are superficial at best. We can teach you so much.

Taunt: Probability: 0.002
    - CastSpellInstant: 4238
    - DirectBroadcast: Aerbax portals you off the platform.

Taunt: Probability: 0.04112
    - Delay: 1, CastSpellInstant: 2073
    - Delay: 1, CastSpellInstant: 4239
    - LocalBroadcast: Aerbax draws energy from his surroundings.

Taunt: Probability: 0.0589
    - Delay: 0.25, CastSpellInstant: 4241
    - Delay: 0.25, CastSpellInstant: 4243
    - Delay: 0.25, CastSpellInstant: 4244
    - LocalBroadcast: Aerbax shifts his protection to shield Missile.
            
Taunt: Probability: 0.0626
    - Delay: 0.25, CastSpellInstant: 4241
    - Delay: 0.25, CastSpellInstant: 4245
    - Delay: 0.25, CastSpellInstant: 4242
    - LocalBroadcast: Aerbax shifts his protection to shield Melee.
    
Taunt: Probability: 0.0819
    - Delay: 0.25, CastSpellInstant: 4243
    - Delay: 0.25, CastSpellInstant: 4245
    - Delay: 0.25, CastSpellInstant: 4240
    - LocalBroadcast: Aerbax shifts his protection to shield Magic.

KillTaunt: Probability: 0.5
    - DirectBroadcast: Aerbax cocks his head to the side. He studies you for a moment with a piercing glare.
    - Tell: I am impressed human. You may be of use to me. I may pay you a visit to further our purposes.

Death:
    - StartEvent: aerbaxsreturnportalevent
    - StopEvent: aerbaxmaster1
    - StopEvent: aerbaxmaster2
    - StopEvent: aerbaxprotector1
    - StopEvent: aerbaxprotector2
    - StopEvent: aerbaxprotector3
    - StopEvent: aerbaxprotector4
    - StopEvent: aerbaxprotector5
    - StopEvent: aerbaxprotector6
    - StopEvent: aerbaxprotector7
    - LocalBroadcast: %tn 's Fellowship has defeated Aerbax's Shadow!
    - LocalBroadcast: Aerbax's Shadow whips around in agony. Dark Clouds of shadow rip away from his form and dissipate with little screams.
    - LocalBroadcast: The skies flicker with red lightning and a thunderous roar can be heard across the plains.
    - StopEvent: aerbaxshadow6event
