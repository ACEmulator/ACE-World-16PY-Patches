HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

HeartBeat: Style: SwordCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - Tell: You are not welcome here, you should leave before you get hurt!

Give: 47831
    - TurnToTarget
    - Tell: You have news from Colton?
    - Delay: 1, DirectBroadcast: The Mosswart opens the letter and looks inside.
    - Delay: 1, Tell: Unacceptable! The Directors must be notified of this.
    - Delay: 1, Tell: This place is ours now and he will never see his beloved creatures alive again.
    - Delay: 1, Say: Kill them slowly, make them suffer!, Extent: 20
    - Delay: 1, Activate
    - Delay: 1, DeleteSelf
