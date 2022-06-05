HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
    - Motion: Twitch4
	
Give: Tch'Keryk the Emissary's Severed Head (88068)
	- TurnToTarget
	- Tell: Hmmm... This seems to be the head of that annoying little Sclavus, Tch'Keryk the Emissary. We've been looking for him. Here, allow me to reward you.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: Negotiator
	- DirectBroadcast: Narthran Two-Blades awards you the title, "Negotiator".

Give: Moarsman Blight-caller's Severed Head (88071)
	- TurnToTarget
	- Tell: Ugh. This one stinks. I think I've heard of this thing. The Blight-caller, wasn't it? The bosses will be pleased to see this thing gone. Here, allow me to reward you.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: BaneoftheBlight
	- DirectBroadcast: Narthran Two-Blades awards you the title, "Bane of the Blight".
	
Give: Tchk'Tain the Tender's Severed Head (39467)
	- TurnToTarget
	- Tell: Hmmm... This seems to be the head of that annoying little Sclavus, Tchk'Tain the Tender. We've been looking for him. Here, allow me to reward you.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: DefenderoftheDeru
	- DirectBroadcast: Narthran Two-Blades awards you the title, "Defender of the Deru".

Give: Giant Blessed Moarsman's Severed Head (88077)
	- TurnToTarget
	- Tell: Impressive! I didn't think they grew this big. I think I can come up with an appropriate award for this.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: BaneoftheBlessed
	- DirectBroadcast: Narthran Two-Blades awards you the title, "Bane of the Blessed".

Use:
	- TurnToTarget
	- Tell: Greetings.
	- Delay: 1, Tell: I collect certain rare trophies from our adversaries on Freebooter Isle and the Moarsman City dedicated to T'thuun. If you find one of these trophies, bring it to me and I will reward you for it.
