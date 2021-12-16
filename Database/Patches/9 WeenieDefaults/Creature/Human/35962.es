HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: Wave

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: Shiver

Give: Ancient Bone (33987)
	- TurnToTarget
	- Tell: Yes, these bones make good handles.
	- Delay: 1, DirectBroadcast: Havala deftly carves the Ancient Bone into a Fine Atlatl Handle.
	- Delay: 1, Tell: Here you are. This can be used on Composite Atlatls to increase their effectiveness.
	- Give: 87737
	- Delay: 1, Tell:  I wouldn't use that to upgrade your atlatl unless you are sure you can handle a more powerful weapon. It may prove to be more than you can wield. If you decide you would rather have a different reward I can pass along a little experience I've learned in hunting.

Give: Fine Atlatl Handle (87737)
	- TurnToTarget
	- Tell: Alright, I'll just take that then. Here are a few pointers in tracking your target.
	- AwardLevelProportionalXP: 5%, 0 - 2,250,000

Give: Hardened Bone (33989)
	- TurnToTarget
	- Tell: Yes, this bone has the kind of tensile strength that comes from proper aging. It will make a wonderful handle.
	- Delay: 1, DirectBroadcast: Havala deftly carves the Hardened Bone into a Superb Atlatl Handle.
	- Delay: 1, Tell: Here you are. This can be used on Composite Atlatls to increase their effectiveness.
	- Give: 87738
	- Delay: 1, Tell: I wouldn't use that to upgrade your atlatl unless you are sure you can handle a more powerful weapon. It may prove to be more than you can wield. If you decide you would rather have a different reward I can pass along a little experience I've learned in hunting.

Give: Superb Atlatl Handle (87738)
	- TurnToTarget
	- Tell: Alright, I'll just take that then. Here are a few pointers in tracking your target.
	- AwardLevelProportionalXP: 5%, 0 - 5,100,000

Give: Fossilized Bone (33988)
	- TurnToTarget
	- Tell: My yes, this bone will make an astoundingly good handle. The texture and weight of fossilized bone... Nothing beats it, really.
	- Delay: 1, DirectBroadcast: Havala deftly carves the Fossilized Bone into an Exquisite Atlatl Handle.
	- Delay: 1, Tell: Here you are. This can be used on Composite Atlatls to increase their effectiveness.
	- Give: 87739
	- Delay: 1, Tell: I wouldn't use that to upgrade your atlatl unless you are sure you can handle a more powerful weapon. It may prove to be more than you can wield. If you decide you would rather have a different reward I can pass along a little experience I've learned in hunting.

Give: Exquisite Atlatl Handle (87739)
	- TurnToTarget
	- Tell: Alright, I'll just take that then. Here are a few pointers in tracking your target.
	- AwardLevelProportionalXP: 5%, 0 - 10,500,000

Give: Great Mattekar Horn (7044)
    - TurnToTarget
    - Delay: 1, Tell: Yes, this will be suitable. I can carve this into a shape suitable for atlatl construction.
    - Delay: 1, Give: Carved Great Mattekar Horn (87740)

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Have you read my work on composite atlatls?
    - Give: Havala's Composite Atlatl Manual (35963)
	- Delay: 1, Tell: I can help you by carving pieces of horn to go into the atlatl's stave. Later, if your skills have outgrown your Composite Atlatl I might have a way to upgrade it.

