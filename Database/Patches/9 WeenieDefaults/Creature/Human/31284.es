HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Give: Tethana's Response (31286)
	- Tell: So, the King of Sanamar courts Fort Tethana. And they are still receptive, even after what happened to Kurth? Damn them all.
	- Delay: 1, Tell: Take this missive to Lieutenant Commander Margyle. They will show allegiance to their Queen! No further dealings with Varicci are to be tolerated!
	- Delay: 1, Tell: Go!
	- Give: The Queen's Missive (31285)

Give: Tethana's Price (70005)
    - InqQuest: TugOfWar
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.
			- Give: 70005
        QuestFailure:
            - Tell: They make demands of the Queen? Their allegiance is not theirs to barter!
            - Tell: I apologize. I should not raise my voice to you. You have done your Queen a great service. Take your reward and go.
            - AwardNoShareXP: 5,300,000
            - Give: Blade of the Realm (31288)
            - StampQuest: TugOfWar

Use:
    - Motion: Ready
    - TurnToTarget
	- InqIntStat: 25, 50 - 999
		TestSuccess:
			- InqQuest: TugOfWar
				QuestSuccess:
					- Tell: You have done your duty, please return to me later.
					- DirectBroadcast: You must wait %tqt to complete this quest again.
				QuestFailure:
					- Tell: You! If you would do your Queen a service, I bid you listen to me.
					- Delay: 1, Tell: Our forces have spotted several Viamontian Knights in the area around Fort Tethana. When attacked, they quickly fled into the hills. We have sent emissaries to Teth in the hopes that they might shed some light on this situation, but our emissaries have not exactly been met with the warmest of receptions.
					- Delay: 1, Tell: I do not like this situation. There is something about it that fills me with dread. Go to Teth. Scout the hills north of Teth. If you find anything of note, report back to me.
		TestFailure:
			- Tell: Please return to me when you are more experienced.