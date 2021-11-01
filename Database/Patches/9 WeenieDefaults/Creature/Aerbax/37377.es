Generation:
	- Delay: 2, CastSpellInstant: 3931

WoundedTaunt: MinHealth: 0.74, MaxHealth: 0.77
	- StartEvent: aerbaxshadow3event
	- LocalBroadcast: Aerbax portals to the North Platform.
	- StopEvent: aerbaxshadow2event
	
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