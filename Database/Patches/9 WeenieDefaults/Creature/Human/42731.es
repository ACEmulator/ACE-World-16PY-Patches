Use: 
    - DirectBroadcast: Ayaname Chiyoko stands there motionless, seeming to be paralyzed by some magic. Perhaps her captors have some means of removing the effect.
    
Give: 72741
    - DirectBroadcast: With a shudder, Ayaname Chiyoko begins to move.
    - Tell: Thank you. Without your help, I was likely doomed to a terrible fate.
    - Tell: How did you find me?
    - DirectBroadcast: You explain to Ayaname Chiyoko how you learned of her plight and gained the tools to find her. 
    - Tell: Thank the Light! I feared that they would sacrifice me in some ritual!
    - Tell: I must return to the castle at once, and let them know what has happened.
    - StampQuest: SpokeAyanameChiyoko
    - DirectBroadcast: Ayaname Chiyoko touches your hand, and the tingle of a small enchantment passes over you.
    - Tell: Return to the Guard that sent you and let him know what has transpired. That small enchantment will stand as proof. Thanks again!
    - Motion: CastSpell
    - Delay: 0.5, Motion: EnterPortal
    - DeleteSelf
