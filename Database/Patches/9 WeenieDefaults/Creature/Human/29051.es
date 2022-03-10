HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Fledgemaster's Tusk (29054)
    - TurnToTarget
    - InqQuest: FledgemasterTuskRepeat
        QuestSuccess:
            - Tell: You've returned with another Fledgemaster's Tusk!
            - Delay: 1, Tell: Please accept this on behalf of the king.
            - AwardNoShareXP: 20,000
            - Give: Pyreal (273), 1,000
            - Delay: 1, Tell: With your help we shall push the Ruschk off of Viamontian lands.
            - Delay: 1, Tell: Please continue your service to the king.
		QuestFailure:
            - Tell: I thank you for your service to the kingdom.
            - AwardNoShareXP: 20,000
            - Give: Ruschk Hunter Leggings (29050)
            - Delay: 1, Tell: The Ruschk incursions are still on the rise.
            - Delay: 1, Tell: Please continue your good work.
            - StampQuest: FledgemasterTuskRepeat

Use:
    - TurnToTarget
    - InqQuest: fledgemastertusk
        QuestSuccess:
            - Tell: With your help we shall push the Ruschk off of Viamontian lands.
            - Delay: 1, Tell: Please continue your service to the king.
        QuestFailure:
            - Tell: Due to the ever increasing encroachment of the Ruschk upon our lands and the unlawful poaching of the king's animals, the king has decreed that a bounty shall be awarded for every Fledgemaster's Tusk.
            - Delay: 1, Tell: You! It is your duty to help stave off the Ruschk.
            - Delay: 1, Tell: Go forth for king and country!
            - Delay: 1, Tell: Ruschk camps have been spotted on the icy beaches north of here.
            - Delay: 1, Tell: Return when you have a Fledgemaster's Tusk and you shall be handsomely rewarded.

