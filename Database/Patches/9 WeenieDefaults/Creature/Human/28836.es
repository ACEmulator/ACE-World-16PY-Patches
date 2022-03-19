HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Cave Penguin Egg (28840)
    - TurnToTarget
    - Goto: Reward

Give: Great Cave Penguin Egg (28839)
    - TurnToTarget
    - Delay: 1, DirectBroadcast: Chef Martam takes the egg and taps it a couple times.
    - Delay: 1, Tell: What have we here?
    - Delay: 1, Tell: Perfect shape and size.
    - Delay: 1, Tell: This is the one I have been searching for!
    - Delay: 1, Tell: Zee Great Penguin Egg!
    - Delay: 1, Tell: Now I can make zee cake for Grand Mother of Silyun." Chef Martam tells you, "Wait here. I will make you a smaller cake from the left overs of the egg.
    - Delay: 1, DirectBroadcast: In what seems like moments Chef Martam returns with your cake.
    - Delay: 1, Tell: Here is your special Cave Penguin Cake. I make just for you!
    - Delay: 1, Give: Cave Penguin Cake (28843)
    - Delay: 1, Tell: I must be off now. Grand Mother of Silyun's cake can no be made so quick.
    - Delay: 1, Tell: Thanks again for your help.
    - Delay: 1, AwardNoShareXP: 3,000,000

GotoSet: Reward, Probability: 0.2
    - Delay: 0.5, DirectBroadcast: Chef Martam takes the egg and taps it a couple times.
    - Delay: 1, Tell: A bit puny for a Cave Penguin Egg...no?
    - Delay: 1, Tell: This will not do at all for zee cake.
    - Delay: 1, Tell: Perhaps I can make zee drink for you.
    - Delay: 1, DirectBroadcast: Chef Martam cracks the egg open into a glass and mixes in some herbs.
    - Delay: 1, Tell: Perfect! I will call this Essence of Cave Penguin.
    - Delay: 1, Tell: Drink this. Let me know if you start seeing double.
    - Delay: 1, Give: Essence of Cave Penguin (28842)
    - Delay: 1, Tell: Now go and bring me another Cave Penguin Egg!

GotoSet: Reward, Probability: 0.6
    - Delay: 1, DirectBroadcast: Chef Martam takes the egg and taps it a couple times.
    - Delay: 1, Tell: This is it!
    - Delay: 1, Tell: No...perhaps not.
    - Delay: 1, Tell: YES!
    - Delay: 1, Tell: Then again no. This egg is a good egg, but she is not GREAT!
    - Give: Trade Note (75,000) (7377)
    - Delay: 1, Tell: I must have zee perfect Cave Penguin Egg! Keep looking.

GotoSet: Reward, Probability: 1
    - Delay: 1, DirectBroadcast: Chef Martam takes the egg and taps it a couple times.
    - Delay: 1, Tell: Look. Zee egg has a crack on it.
    - Delay: 1, Tell: Perhaps a lesser chef can use this.
    - Delay: 1, Tell: BUT NOT CHEF MARTAM!
    - Delay: 1, Give: Trade Note (5,000) (2624)
    - Delay: 1, Tell: Bring me another Cave Penguin Egg at once!

Use:
    - TurnToTarget
    - Tell: What am I to do?
    - Delay: 1, Tell: Grand Mother of Silyun...she is so terribly unhappy.
    - Delay: 1, Tell: I must make something to cheer her up. But what?
