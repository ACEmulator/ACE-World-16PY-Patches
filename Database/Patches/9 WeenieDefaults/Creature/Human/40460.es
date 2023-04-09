HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4
    
Use:
    - TurnToTarget
    - Tell: Greetings. My name is Jusad, and I have come to this place in order to collect bundles of the Mana-infused Jungle Flowers for my colleagues.
    - Delay: 1, Tell: For every bundle of 10 Mana-infused Jungle Flowers that you bring to me, I will reward you.
    - Delay: 1, Tell: Do not bring me the larger lilies. I do not have any requests for those at this time.

Refuse: 38413
    - TurnToTarget
    - InqOwnsItems: 38413, 10
        TestSuccess:
            - TakeItems: 38413, 10
            - Tell: Thank you. Here is your reward for this bundle of flowers.
            - AwardXP: 15,000,000
            - Delay: 1, Tell: If you have more bundles of flowers, I'll take them whenever you wish to part with them.
        TestFailure:
            - Tell: Return to me when you have collected 10 Mana-infused Jungle Flowers.
