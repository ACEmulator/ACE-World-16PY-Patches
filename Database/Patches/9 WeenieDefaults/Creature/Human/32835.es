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
            - DirectBroadcast: Lucari carefully examines the blade you have given him. With a very sad expression, he sets the weapon gently aside and looks to you.
            - Delay: 1, Tell: Thank you... This is indeed the sword that was lost to us. All in Silyun thank you for returning this to us. It is a noble thing you have done.
            - Delay: 1, Tell: Please, accept this token as a gift from us, and know that you have our gratitude for the valor and nobility you have shown to us this day.
            - AwardLevelProportionalXP: 115%, 0 - 79,000,000
            - Give: 32783
            - Delay: 1, Tell: If you do not wish the shield, return it to me, and I will find another way to reward your kindness.

Give: 32783
    - Tell: As you wish.
    - AwardLevelProportionalXP: 3.5%, 0 - 2,500,000

Use:
    - TurnToTarget
    - InqIntStat: 25, 45 - 999
        TestSuccess:
            - Tell: Greetings to you, friend.
            - Delay: 1, Tell: I have heard reports that a sword has been stolen from the Vaults of Sanamar, and that the thief is hiding in a cave near 71.1 N, 50.2 W. If the reports are to be believed, the weapon is the very Sword of Bellenesse, lost in our coming to Dereth from Viamont.
            - Delay: 1, Tell: We have not the resources to confirm this rumor, but, if you would be interested in checking out this rumor for Silyun, I can provide something in reward for this.
            - Delay: 1, Tell: Go to the cave, find this thief. If he has the blade on him, and you'll know it if you see it, it is hard to miss, bring it to me. If this is truly the Sword of Bellenesse, all Silyun will be in your debt.
            - Delay: 1, Tell: Be warned, agents of Varicci will also be seeking to return this blade to the Vaults of Sanamar. Also, I have heard rumor that someone in Yaraq also seeks the blade. The blade is the rightful property of the Duke Bellenesse. I hope, if you manage to find it before others do so, that you will return it to Silyun, so it may be returned to its rightful owner.
        TestFailure:
            - Tell: Please return to me when you are stronger.
