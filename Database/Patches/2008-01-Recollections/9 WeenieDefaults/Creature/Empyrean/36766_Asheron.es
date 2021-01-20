Use:
	- Tell: I must protect my people, but these attacks weaken me.

ReceiveLocalSignal: StartAsheron
	- Delay: 5, StartEvent: VirindiPortalOneEvent
	- Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready
	- Delay: 2, Motion: CastSpell
	- Motion: Ready

ReceiveLocalSignal: DeleteMe
	- DeleteSelf