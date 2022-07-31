HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4
    
Refuse: 32832
    - InqOwnsItems: 32832
        TestSuccess:
            - TakeItems: 32832, 1
            - Delay: 1, Tell: Ahh, yes. This is the blade that was stolen. Allow me to reward you for your valor and loyalty to Sanamar and King Varicci.
            - AwardLevelProportionalXP: 115%, 0 - 79,000,000
            - Give: 32782
            - Delay: 1, Tell: If this shield is of no use to you, return it to me, and I will reward you in other ways.

Give: 32782
    - Tell: Your returning your gift? I will reward you another way.
    - AwardLevelProportionalXP: 3.5%, 0 - 2,500,000

Give: 33927
    - TurnToTarget
    - DirectBroadcast: %n sorts through the stack of paperwork, checking that it all in order.
    - Delay: 1, Tell: This paperwork seems in order. Though, why she is selling Thrungus is beyond me.
    - Delay: 1, Tell: Here, give her this letter. She'll need to send it with whomever she sends to pick up the next batch of those little things...
    - Give: 33934

Use:
    - TurnToTarget
    - InqIntStat: 25, 45 - 999
        TestSuccess:
            - Delay: 1, Tell: Greetings.
            - Delay: 1, Tell: I have been authorized to offer rewards to anyone who can return the blade that was stolen from the Vaults of Sanamar. The blade is gold in color, and bears the markings of the Bellenesse family.
            - Delay: 1, Tell: The craven thief was last sighted near a cave at 71.1 N, 50.2 W and is believed to be hiding within. Find the thief, do justice upon him, and return this blade that was wrongly taken from this Kingdom.
            - Delay: 1, Tell: Bring the blade to me, and your loyalty will be rewarded. Be warned, however. I have heard that both Silyun and some Bloodless in Yaraq also seek this blade. They must not be allowed to gain that which is rightfully Sanamar's.
        TestFailure:
            - Tell: Please return to me when you are more experienced.
