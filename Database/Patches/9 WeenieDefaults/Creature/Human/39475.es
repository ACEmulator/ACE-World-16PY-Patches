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
	- Tell: I see you have brought me an honorable trophy from conflict. Let me see...
	- Delay: 1, DirectBroadcast: Hiro Sawatogo peers into the dead eyes of the severed head.
	- Delay: 1, Tell: Tch'Keryk the Emissary? Truly a worthy kill. Please, accept this humble gift in exchange for the service you have done our Society.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: Negotiator
	- DirectBroadcast: Hiro Sawatogo awards you the title, "Negotiator".

Give: Moarsman Blight-caller's Severed Head (88071)
	- TurnToTarget
	- Tell: I see you have brought me an honorable trophy from conflict. Let me see...
	- Delay: 1, DirectBroadcast: Hiro Sawatogo examines the large head, spending some time peering into the lifeless eyes.
	- Delay: 1, Tell: There was much power in this one. Much dark power indeed. The death of this abomination is good for all of Dereth, not just our society. Please, accept this humble gift in exchange for the service you have done our Society.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: BaneoftheBlight
	- DirectBroadcast: Hiro Sawatogo awards you the title, "Bane of the Blight".
	
Give: Tchk'Tain the Tender's Severed Head (88074)
	- TurnToTarget
	- Tell: I see you have brought me an honorable trophy from conflict. Let me see...
	- Delay: 1, DirectBroadcast: Hiro Sawatogo peers into the dead eyes of the severed head.
	- Delay: 1, Tell: Tchk'Tain the Tender? Truly a worthy kill. Please, accept this humble gift in exchange for the service you have done our Society.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: DefenderoftheDeru
	- DirectBroadcast: Hiro Sawatogo awards you the title, "Defender of the Deru"

Give: Giant Blessed Moarsman's Severed Head (88077)
	- TurnToTarget
	- Tell: I see you have brought me an honorable trophy from conflict. Let me see...
	- Delay: 1, DirectBroadcast: Hiro Sawatogo examines the large head, spending some time peering into the lifeless eyes.
	- Delay: 1, Tell: There was much power in this one. Much dark power indeed. The death of this abomination is good for all of Dereth, not just our society. Please, accept this humble gift in exchange for the service you have done our Society.
	- AwardXP: 95,000,000
	- Give: 38456
	- AddCharacterTitle: BaneoftheBlessed
	- DirectBroadcast: Hiro Sawatogo awards you the title, "Bane of the Blessed".

Use:
	- TurnToTarget
	- Tell: Greetings.
	- Delay: 1, Tell: I collect certain rare trophies from our adversaries on Freebooter Isle and the Moarsman City dedicated to T'thuun. If you find one of these trophies, bring it to me and I will reward you for it.
