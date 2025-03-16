HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 1
    - Delay: 1, CastSpellInstant: 2073
    - Delay: 1, CastSpellInstant: 3931

NewEnemy: Probability: 0.5
    - Tell: I am Aerbax. I am afraid that I must end some of you in a moment. Take comfort in the knowledge that you have facilitated a great awakening of all sentient races on Dereth.

WoundedTaunt: MinHealth: 0.91, MaxHealth: 0.98
    - StartEvent: aerbaxmaster1

WoundedTaunt: MinHealth: 0.01, MaxHealth: 0.9
    - StartEvent: aerbaxmaster2
    - StartEvent: aerbaxshadow2event
    - LocalBroadcast: Aerbax portals to the East Platform.
    - StopEvent: aerbaxmaster1
    - StopEvent: aerbaxshadow1event

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
