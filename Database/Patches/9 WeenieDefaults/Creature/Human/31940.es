HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Grazer Bug (70047)
    - TurnToTarget
    - DirectBroadcast: Startled, Jedeth Eckhart drops the Grazer Bug to the ground.
    - Motion: Cringe
    - Delay: 1, DirectBroadcast: Once freed of its confines, the Grazer Bug quickly makes its way over to Dar Rell.
    - Delay: 1, Tell: That's a Grazer Bug! My old man told me about them. They have the uncanny ability to track down their mate no matter how far they are separated.
    - Delay: 1, DirectBroadcast: Jedeth Eckhart's eyes suddenly widen as understanding finally dawns upon him.
    - Motion: SmackHead
    - Turn: N
    - Delay: 1, DirectBroadcast: Jedeth Eckhart yells, "Dar Rell! You have its mate, don't you? That's why it's trying to make its way over to you. And that's how the Viamontians planned to find our hideout. But why, Dar Rell? We trusted you. You were our friend. How could you betray us?"
    - Motion: ShakeFist
    - Delay: 1, DirectBroadcast: Dar Rell steps forward and stomps on the Grazer Bug, crushing it. "They didn't give me a choice! I had to swallow it! But %s has stolen its mate...they can't track us now!"
    - Delay: 1, TurnToTarget
    - Delay: 1, Tell: I'll deal with you later, Dar Rell. Thanks for your help, %tn.
    - Motion: Ready
    - AwardNoShareXP: 50,000,000
	- Give: Trade Note (250,000) (20630), 2
    - EraseQuest: BackTunnelsAccess
    - EraseQuest: TrustBetrayalBug0905
    - StampQuest: OfTrustBetrayalComplete_0511
    - InqQuestBitsOn: 50to11BrokerContractsA@2, 0x80000
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsA, 0x80000
            - StampQuest: ContractQuestcounter_0511

Use:
	- TurnToTarget
	- InqQuest: OfTrustBetrayalComplete_0511
		QuestSuccess:
			- Motion: Nod
			- Tell: Thanks for your help. I can't believe Dar Rell would do such a thing!
		QuestFailure:
			- InqQuest: TrustBetrayalBug0905
				QuestSuccess:
					- Tell: Hurry and use the Back Tunnel to sneak in and find out what those Viamontian are up to.
				QuestFailure:
					- Tell: Those Viamontian scum are up to something! Our scouts have reported a large gathering of soldiers, but they don't seem to be doing anything. We need someone to sneak into their midst to find out what their plan is. Use the Back Tunnel to sneak in and find out what they are up to.
					- Delay: 1, Tell: Good luck!
					- Delay: 1, DirectBroadcast: Jedeth Eckhart lets out a mighty yell.
					- Delay: 1, Tell: CARENZI!
					- StampQuest: BackTunnelsAccess
					- StampQuest: TrustBetrayalBug0905