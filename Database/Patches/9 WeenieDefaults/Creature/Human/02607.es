HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - MoveHome

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.055
    - Move: 0x00000000 [-10.096 7.515 0] -0.995396 0 0 -0.095846

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.06
    - Move: 0x00000000 [-7.09 -6.625 0] 0.979925 0 0 -0.199368

Give: Radiant Mana Infusion (40090)
    - TurnToTarget
    - Tell: Now this is an interesting vial indeed! Extreme power is contained within, thank you so much for brining me one.
    - AwardXP: 275,000,000
    
Give: Auroch Horn (266)
    - TurnToTarget
    - Tell: Thank you for the Auroch horn. Let's see you must be tired from all that hunting, take these.
    - AwardXP: 1,000
    - Give: Stamina Elixir (2470), 10
    - Tell: My reward for a Fire Auroch Horns is better.

Give: Fire Auroch Horn (7039)
    - TurnToTarget
    - Tell: A Fire Auroch Horn! Thank you for bringing this to me. You look a little singed...
    - AwardXP: 3,000
    - Give: Health Elixir (2458), 10
    - Tell: Take those with you in case you get horribly burned.

Give: Great Mattekar Horn (7044)
    - TurnToTarget
    - Tell: Thank you for the Mattekar horn. You have to be careful hunting those big ones. Here take this batch of potions I just made.
    - AwardXP: 2,500
    - Give: Health Elixir (2458), 10
    - Tell: I can also use auroch horns if you find them.

Give: Sunflower (15715)
    - TurnToTarget
    - Tell: There you go!  A nice supply of Sunflower oil.
    - AwardXP: 5,000
    - Give: Sunflower Oil (19421)

Give: Olthoi Ichor (10864)
    - TurnToTarget
    - Tell: Nasty stuff, but it is essential to my research.
    - AwardXP: 25,000
    - Give: Trade Note (50,000) (2626)
    - Tell: It's also very good for cleaning the horns I use in my potions. Please bring me more if you can.

Give: Vial of Organic Acid (9098)
    - TurnToTarget
    - Tell: I'm still testing this acid's corrosive properties for alchemical uses. It's a good way to get rid of useless items though.
    - AwardXP: 40,000
    - Give: Trade Note (50,000) (2626)
    - Delay: 1, Motion: Laugh

Give: Virindi Essence (9125)
    - TurnToTarget
    - Tell: Oh, a strange substance. The label claims it is the soul of a virindi...
    - AwardXP: 30,000
    - Give: Trade Note (50,000) (2626)
    - Delay: 1, Motion: Laugh
    - Tell: Well, I don't know a way of bottling a soul, but I will be very interested to find out what this substance is.

Give: Red Fire Infusion (7442)
    - TurnToTarget
    - Tell: What an amazing potion! So spicy!
    - AwardXP: 4,000,000

Give: White Fire Infusion (7419)
    - TurnToTarget
    - Tell: This will go wonderfully in my new concoction. Thank you.
    - AwardXP: 3,000,000

Give: Blue Fire Infusion (7420)
    - TurnToTarget
    - DirectBroadcast: Lilly sniffs at the infusion carefully.
    - Tell: Whew! Better be careful with this one.
    - AwardXP: 4,000,000

Give: Blood of the Hopeslayer (8909)
    - TurnToTarget
    - Tell: Egad! What a disgusting mess! I'll just destroy this right now!
    - AwardXP: 10,000,000

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Motion: WaveLow
    - Delay: 1, Tell: I use Auroch horns in the making of my potions. I discovered how to use Mattekar horns to produce health elixirs and Sunflowers to make Sunflower oil.
    - Delay: 1, Tell: If you give me a horn, I'll give you some of my potion in return. If you give me a Sunflower I'll give you some Sunflower oil.
