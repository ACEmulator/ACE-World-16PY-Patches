HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4
	
Refuse: Crate of Fake Niffis Pearls (31334)
	- TurnToTarget
	- Tell: Very good! These will do nicely.
	- Delay: 1, Tell: Take these to an Agent of the Arcanum and we'll split the profits.
	- Delay: 1, Tell: Double cross me and I'll put a price on your head.
	- Delay: 1, Tell: I'm a personal friend of Oswald.
	- Delay: 1, Tell: A word from me and you'll be dead before you count your last Housing Writ.

Give: Trade Note (10,000) (2625)
	- TurnToTarget
	- InqQuest: NiffSnitchGive
		QuestSuccess:
			- TurnToTarget
			- Tell: Is this supposed to compensate me for helping you destroy our counterfeiting ring?
			- Delay: 1, DirectBroadcast: Shanrek the Forger gestures rudely in your direction.
			- Delay: 1, Tell: I'll take your money, but you better watch your back.
			- Delay: 1, Tell: You've made some powerful enemies this day.
		QuestFailure:
			- StampQuest: CounterfeitWritStart
			- Tell: It just so happens I can make perfect copies of Niffis Pearls that can fool even the most discerning Agents of the Arcanum.
			- Delay: 1, Tell: I'm just missing one key ingredient Blue Coral.
			- Delay: 1, Tell: Once I have some Blue Coral, I'll be able to make some counterfeit Niffis Pearls which can be traded to the Agents of the Arcanum for Housing Writs.
			- Delay: 1, DirectBroadcast: Shanrek smiles broadly at you.
			- Delay: 1, Tell: I thought I saw a Blue Coral Reef at 75.6N 46.9E.
			- Delay: 1, Tell: I'm sure you can find some Blue Coral there.
			- Delay: 1, Tell: Good luck!

Give: Blue Coral (31335)
	- TurnToTarget
	- Delay: 1, Tell: This is a fine piece of Blue Coral! One moment while I finish making your Fake Niffis Pearl.
	- Delay: 1, DirectBroadcast: Shanrek the Forger leaves and returns carrying a small round object.
	- Delay: 1, Tell: Here you go. Take this to any Agent of the Arcanum and trade it for a Housing Writ.
	- Delay: 1, Give: Fake Niffis Pearl (31336)

Give: Official Agents of the Arcanum Notice (31661)
	- TurnToTarget
	- Delay: 1, DirectBroadcast: Shanrek the Forger's eyes widen noticeably as he reads the notice.
	- Delay: 1, Tell: We'll make a fortune!
	- Delay: 1, Tell: I tell you what. You seem like a trustworthy person.
	- Delay: 1, Tell: There's a portal around back that leads to our hideout.
	- Delay: 1, Tell: Go and fetch me as many Fake Niffis Pearls as they have and bring them back to me.
	- Delay: 1, Tell: Hold on a moment, I need to sprinkle some of this on you in order for you to be able to pass though the portal safely.
	- StampQuest: Forger'sHideoutPortal
	- Delay: 1, DirectBroadcast: Shanrek the Forger sprinkles some powder on you.
	- Delay: 1, Tell: This stuff will allow you access to the portal for about a week.
	- Delay: 1, Tell: So don't dawdle.

Use:
	- TurnToTarget
	- InqQuest: CounterfeitWritStart
		QuestSuccess:
			- InqQuest: NiffSnitchUse
				QuestSuccess:
					- Delay: 1, Tell: You traitor! I don't believe you turned us in to the Agents of the Arcanum.
				QuestFailure:
					- Delay: 1, Tell: Well? Did you get it yet?
		QuestFailure:
			- Tell: Do you need cheap Housing Writs?
			- Delay: 1, Tell: For the kindly donation of a Trade Note (10,000), I'd be willing to tell you how this can be done.
			- Delay: 1, DirectBroadcast: Shanrek the Forger wrings his hands anxiously.

