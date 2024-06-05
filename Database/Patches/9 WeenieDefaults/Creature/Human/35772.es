Give: 35769
    - Tell: Yes, this looks perfect.
    - Delay: 1, DirectBroadcast: Jilna places the white petals of the flower into a mortar and sprinkles a number of dried herbs over it. She then uses her pestle to grind the ingredients together and adds the resulting powder to a potion of blue liquid. The potion fizzes and its blue color swirls to a pearlescent white.
    - Delay: 1, Tell: Excellent, take this potion to Oolutanga and see that he drinks the whole thing.
    - Delay: 1, Give: 35943

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: Now that King Oolutanga is free of Mudmouth's hold I can treat him for the Jungle Orchid poison Mudmouth gave him. It's amazing he survived really. That much poison would have killed any normal Tusker. To create more of the potion he needs I'll need more King's Crown.
    - Delay: 1, Tell: You can find the King's Crown water lily at the base of a giant tree overlooking the Chapel of Xi Ru on the last of the Vesayen Islands. Be careful, I hear it is protected by Moarsmen.
    - Delay: 1, Tell: Oh, if you are able to find and destroy Mudmouth, I have been honored by Oolutanga to reward you in exchange for any befouled treasures he may have wrought.

Give: Prodigal Tusker's Token (35953)
    - Motion: Ready
    - TurnToTarget
    - DirectBroadcast: A huge smile spreads across Jilna's face and she jumps in enthusiasm.
    - Delay: 1, Tell: Well done! That horrible mockery of Oolutanga makes me ill. I shudder to think of it out there somewhere in the dark.
    - Delay: 1, Tell: Oolutanga has asked me to award you this Title.
    - Delay: 1, Say: Attention everyone! Ok ooo Aoo ook!, Extent: 20
    - AwardNoShareXP: 50,000,000
    - AwardLuminance: 12,000
    - AddCharacterTitle: ProdigalTuskerSlayer
    - Delay: 1, Say: Let it be known that %tn shall henceforth be known as the Prodigal Tusker Slayer. Oook Ooo, %tn, Oooo a okoo, o ok-oo Ook Ooo ok., Extent: 20

Give: Tusker Skull Helm (35938)
    - Motion: Ready
    - TurnToTarget
    - Tell: I think I'm going to be sick.
    - Motion: Cringe
    - DirectBroadcast: Jilna looks momentarily green.
    - Delay: 1, Tell: How can Mudmouth call himself a Tusker and make helmets from the skulls of his own people? Is have my doubts if that evil paw licker is even a true Tusker. Thank you for bringing this to me for destruction.
    - Delay: 1, Tell: In payment to your service to the Tusker King I am honored to give you this.
    - Delay: 1, DirectBroadcast: Jilna hits you over the head with a rock and smiles with pride. You feel a flood of awareness spread from the lump she made.
    - AwardLevelProportionalXP: 20%, 0 - 200,000,000

Give: Tusker Bone Sword (35949)
    - Motion: Ready
    - TurnToTarget
    - Tell: Goodness! Is this tusker bone? Does that foul tusker Mudmouth have any conscience?
    - Motion: ShakeHead
    - Delay: 1, Tell: Yes, better this be destroyed by me than allow it to trade hands.
    - Delay: 1, Tell: In payment to your service to the Tusker King I am honored to give you this.
    - Delay: 1, DirectBroadcast: Jilna hits you over the head with a rock and smiles with pride. You feel a flood of awareness spread from the lump she made.
    - AwardLevelProportionalXP: 20%, 0 - 200,000,000

Give: Tusker Paw Wand (35950)
    - Motion: Ready
    - TurnToTarget
    - Tell: Oh, I see that Mudmouth decorated this wand with one of those horrid little tusker paws.
    - Motion: ShakeHead
    - Delay: 1, Tell: Well, I'll be glad to see the last of these.
    - Delay: 1, Tell: In payment to your service to the Tusker King I am honored to give you this.
    - Delay: 1, DirectBroadcast: Jilna hits you over the head with a rock and smiles with pride. You feel a flood of awareness spread from the lump she made.
    - AwardLevelProportionalXP: 20%, 0 - 200,000,000

Refuse: 73198
    - Motion: Ready
    - TurnToTarget
    - Tell: It always amazes me how something so delicate and beautiful can also be so deadly.
    - Tell: Take this to Kleeoh. She'll know what to do with it.
