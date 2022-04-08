Generation:
    - Generate
    - LocalBroadcast: The Cleaner casts a spell, protecting his portal.

Taunt: Probability: 0.03
    - Tell: You're not going to kill me. I've developed a taste for life.

Taunt: Probability: 0.05
    - Tell: A simple matter of removing you from the equation.

Taunt: Probability: 0.06
    - Tell: My employer was very clear about this. Kill all humans.

Taunt: Probability: 0.07
    - Tell: My employer lacks the sympathy you have for this old man and his forgotten race. Why is it that you feel the need to protect him?
    
Taunt: Probability: 0.09
    - Tell: Always like this.

Taunt: Probability: 0.12
    - Tell: Well done, but I saw your attack coming. Learn to hide your intentions.

Taunt: Probability: 0.15
    - Tell: Please, make this easy on yourself and leave. If you do not I will force you to leave.
    
Taunt: Probability: 0.17
    - Tell: A swift blow. I am impressed.

Taunt: Probability: 0.20
    - Tell: Did you think such and attack would harm me for long?
    
Death: 
    - StartEvent: knorrquiddityasheronrewardevent
    - StopEvent: knorrquiddityasheronevent
    - StartEvent: knorrquidditybooterevent
    - LocalBroadcast: The Cleaner begins to make a horrible inhuman wail as bits of him are torn into portal space.
    - Delay: 1, Say: This was to be my last job. My employer's wrath will be great., Extent: 25
    
HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch3
