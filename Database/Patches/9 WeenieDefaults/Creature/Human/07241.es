HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: Wave

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: Shiver

Give: Ancient Bone (33987)
    - TurnToTarget
    - Tell: Yes, these bones make good handles.
    - Delay: 1, DirectBroadcast: Master Hanzu deftly carves the Ancient Bone into a Fine Handle.
    - Delay: 1, Tell: Here you are. This can be used on the finest crafted Composite Bow and Composite Crossbow to increase their effectiveness.
    - Give: 33984
    - Delay: 1, Tell: I wouldn't use that to upgrade your bow or crossbow unless you are sure you can handle a more powerful weapon. It may prove to be more than you can wield. If you decide you would rather have a different reward I can pass along a little experience I've learned in hunting.

Give: Fine Bone Handle (33984)
    - TurnToTarget
    - Tell: Alright, I'll just take that then. Here are a few pointers in tracking your target.
    - AwardLevelProportionalXP: 5%, 0 - 2,250,000

Give: Hardened Bone (33989)
    - TurnToTarget
    - Tell: Yes, this bone has an aged hardness, it will make a wonderful handle.
    - Delay: 1, DirectBroadcast: Master Hanzu deftly carves the Hardened Bone into a Superb Handle.
    - Delay: 1, Tell: Here you are. This can be used on the finest crafted Composite Bow and Composite Crossbow to increase their effectiveness.
    - Give: 33983
    - Delay: 1, Tell: I wouldn't use that to upgrade your bow or crossbow unless you are sure you can handle a more powerful weapon. It may prove to be more than you can wield. If you decide you would rather have a different reward I can pass along a little experience I've learned in hunting.

Give: Superb Bone Handle (33983)
    - TurnToTarget
    - Tell: Alright, I'll just take that then. Here are a few pointers in tracking your target.
    - AwardLevelProportionalXP: 5%, 0 - 5,100,000

Give: Fossilized Bone (33988)
    - TurnToTarget
    - Tell: My yes, this bone will make an astoundingly good handle.
    - Delay: 1, DirectBroadcast: Master Hanzu deftly carves the Fossilized Bone into an Exquisite Handle.
    - Delay: 1, Tell: Here you are. This can be used on the finest crafted Composite Bow and Composite Crossbow to increase their effectiveness.
    - Give: 33982
    - Delay: 1, Tell: I wouldn't use that to upgrade your bow or crossbow unless you are sure you can handle a more powerful weapon. It may prove to be more than you can wield. If you decide you would rather have a different reward I can pass along a little experience I've learned in hunting.

Give: Exquisite Bone Handle (33982)
    - TurnToTarget
    - Tell: Alright, I'll just take that then. Here are a few pointers in tracking your target.
    - AwardLevelProportionalXP: 5%, 0 - 10,500,000

Give: Fire Auroch Horn (7039)
    - TurnToTarget
    - Delay: 1, Tell: The horn of a Fire Auroch, eh? These beasts are impressive, but very slow, which makes them easy to kill. Here, I have carved the horn into a shape suitable for use in a composite bow
    - Delay: 1, Give: Shaped Fire Auroch Horn (7076)

Give: Great Mattekar Horn (7044)
    - TurnToTarget
    - Delay: 1, Tell: Great Mattekars are worthy prey. Take this piece of carved horn. With it you may make a strong weapon.
    - Delay: 1, Give: Shaped Great Mattekar Horn (7077)

Give: Wood Heart (3673)
    - TurnToTarget
    - Delay: 1, Tell: This is not of flesh and blood. Perhaps someone with a more mechanical mind would be able to do something with it. Ask Barnar the Tinker.
    - Delay: 1, Give: Wood Heart (3673)

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Have you read my work on composite bows? I gave some to my ivory crafter associates. I can help you by carving pieces of horn to go into the bow's stave. If you are interested in crossbows, talk to my friend, Barnar the Tinker.
    - Give: Yaun Hanzu's Composite Bow Manual (7239)
