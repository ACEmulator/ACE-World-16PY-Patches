Generation:
	- CastSpellInstant: 3931

Death:
	- LocalSignal: generateportals
	- StopEvent: aerbaxelementalprotectorevent
	- LocalBroadcast: %tn 's Fellowship has defeated Aerbax's Shadow!
	- LocalBroadcast: Aerbax's Shadow whips around in agony. Dark Clouds of shadow rip away from his form and dissipate with little screams.
	- LocalBroadcast: The skies flicker with red lightning and a thunderous roar can be heard across the plains.

WoundedTaunt: MinHealth: 0.86, MaxHealth: 0.90
	- StartEvent: aerbaxmosswartprotectorevent

WoundedTaunt: MinHealth: 0.70, MaxHealth: 0.75
	- StartEvent: aerbaxtuskerprotectorevent
	- StopEvent: aerbaxmosswartprotectorevent
	
WoundedTaunt: MinHealth: 0.20, MaxHealth: 0.25
	- StartEvent: aerbaxelementalprotectorevent
	- StopEvent: aerbaxtuskerprotectorevent

ReceiveCritical: Probability: 0.69
	- Tell: Impressive, but surely you have more to show me. Again.

Taunt: Probability: 0.04112
	- CastSpellInstant: 4239
	- LocalBroadcast: Aerbax draws energy from his surroundings.
	
Taunt: Probability: 0.04922
    - CastSpellInstant: 4238
	- DirectBroadcast: Aerbax portals you off the platform.

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