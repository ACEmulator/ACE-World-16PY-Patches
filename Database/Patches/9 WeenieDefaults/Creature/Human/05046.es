Refuse: Scarlet Red Letter (45876)
    - Goto: RefuseLetterText

Refuse: Lucky Gold Letter (45875)
    - Goto: RefuseLetterText

Refuse: Al Arqas Town Stamp (8716)
    - Goto: RefuseStampText

Refuse: Samsur Town Stamp (8739)
    - Goto: RefuseStampText

Refuse: Yaraq Town Stamp (8742)
    - Goto: RefuseStampText

Refuse: Nanto Town Stamp (8737)
    - Goto: RefuseStampText

Refuse: Shoushi Town Stamp (8740)
    - Goto: RefuseStampText

Refuse: Yanshi Town Stamp (8741)
    - Goto: RefuseStampText

Refuse: Holtburg Town Stamp (8735)
    - Goto: RefuseStampText

Refuse: Lytelthorpe Town Stamp (8736)
    - Goto: RefuseStampText

Refuse: Rithwic Town Stamp (8738)
    - Goto: RefuseStampText

Refuse: Stamped Holtburg Scarlet Red Letter (8720)
    - Goto: RefuseLetterAluvianText

Refuse: Stamped Lytelthorpe Scarlet Red Letter (8722)
    - Goto: RefuseLetterAluvianText

Refuse: Stamped Rithwic Scarlet Red Letter (8726)
    - Goto: RefuseLetterAluvianText

Refuse: Stamped Holtburg Lucky Gold Letter (8719)
    - Goto: RefuseLetterAluvianText

Refuse: Stamped Lytelthorpe Lucky Gold Letter (8721)
    - Goto: RefuseLetterAluvianText

Refuse: Stamped Rithwic Lucky Gold Letter (8725)
    - Goto: RefuseLetterAluvianText

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.001
    - Extent: 20, Say: We must stay vigilant here in Lytelthorpe Keep in case the monsters return.

Give: Beltslora's recommendation letter (5049)
    - TurnToTarget
    - Delay: 1, Motion: Nod
    - Delay: 1, Tell: Ah, I see you've helped Beltslora, perhaps you could help me also. There are monsters in the old distillery to the south of town.
    - Delay: 1, Tell: Come to think of it, there hasn't been anything good to drink here ever since the distillery was overrun. If you could retrieve a bottle of distillery nectar for me I would greatly appreciate it.
    - Give: Key from Aleval (4894)

Give: Ercel's recommendation letter (5050)
    - TurnToTarget
    - Delay: 1, Motion: Nod
    - Delay: 1, Tell: That Ercel, always thinking about the sky instead of what's going on on the ground. Perhaps you could help me also.
    - Delay: 1, Tell: There are monsters in the old distillery to the south of town. Come to think of it, there hasn't been anything good to drink here ever since the distillery was overrun.
    - Delay: 1, Tell: If you could retrieve a bottle of distillery nectar for me I would greatly appreciate it.
    - Give: Key from Aleval (4894)

Give: Distillery Nectar (4891)
    - TurnToTarget
    - Delay: 1, Tell: Thank you! We don't know who built the distillery, but it must be very old. The stuff we have tried making isn't as good as some of the mysterious stuff we found in it.
    - Delay: 1, Tell: At the very bottom is a cellar where the best ancient drinks were found. The key I gave you earlier should open it. If you bring me back a bottle of distillery ambrosia, I will reward you well.
    - AwardLevelProportionalXP: 85%, 0 - 2,200,000
    - Give: Health Tonic (27320), 2

Give: Distillery Ambrosia (45877)
    - TurnToTarget
    - Delay: 1, Motion: Nod
    - Delay: 1, Tell: Ah, this is a fine bottle! You have done well. Please take these presents as a token of my gratitude.
    - AwardLevelProportionalXP: 85%, 0 - 2,300,000
    - Give: Mid-Stakes Gambling Token (44716)
    - Delay: 1, Tell: You may find the Atlan and Isparian weapons are powerful tools in combat.
    - Delay: 1, Tell: If you wish to, read these books on how to obtain them.
    - Give: Pragmatic Guide to Atlan Weapons (46283)
    - Give: Isparian Arms (20014)

Give: Distillery Dew (4890)
    - TurnToTarget
    - Delay: 1, Motion: Salute
    - Delay: 1, Tell: Ah, a wonderful find -- the most useful and finest drink I have ever tasted! Here is something for you, thank you!
    - Give: 27325, 10
    - AwardNoShareXP: 100,000,000

Give: Stamped Al Arqas Scarlet Red Letter (70302)
    - Delay: 1, Give: Amateur Explorer Arbalest (70206)
    - Goto: RewardText

Give: Stamped Nanto Scarlet Red Letter (70306)
    - Delay: 1, Give: Amateur Explorer Girth (45966)
    - Goto: RewardText

Give: Stamped Rithwic Scarlet Red Letter (70308)
    - Delay: 1, Give: Amateur Explorer Greataxe (70254)
    - Goto: RewardText

Give: Stamped Samsur Scarlet Red Letter (70310)
    - Delay: 1, Give: Amateur Explorer Ring Of Quickness (46006)
    - Goto: RewardText

Give: Stamped Yanshi Scarlet Red Letter (70312)
    - Delay: 1, Give: Amateur Explorer Breastplate (45962)
    - Goto: RewardText

Give: Stamped Al Arqas Lucky Gold Letter (70301)
    - Delay: 1, Give: 45908
    - Goto: RewardText

Give: Stamped Nanto Lucky Gold Letter (70305)
    - Delay: 1, Give: Seasoned Explorer Girth (45965)
    - Goto: RewardText

Give: Stamped Rithwic Lucky Gold Letter (70307)
    - Delay: 1, Give: 45954
    - Goto: RewardText

Give: Stamped Samsur Lucky Gold Letter (70309)
    - Delay: 1, Give: Seasoned Explorer Ring Of Quickness (46005)
    - Goto: RewardText

Give: Stamped Yanshi Lucky Gold Letter (70311)
    - Delay: 1, Give: Seasoned Explorer Breastplate (45961)
    - Goto: RewardText

Give: Muddy Towel (10759)
    - TurnToTarget
    - Tell: Ah, looks like you've found our agent's towel!  Hey, looks like it got rolled in the mud... Anyway, well done!  Here, take these as a reward.
    - Delay: 1, Give: Clean Dry Towel (10758)
    - Delay: 1, Give: A Portal-Jumper's Guide to Dereth (11683)

Give: Wet Towel (10760)
    - TurnToTarget
    - Tell: Ah, looks like you've found our agent's towel!  Looks like good old F.P. went swimming or something.  Here's your reward.
    - Delay: 1, Give: Clean Dry Towel (10758)
    - Delay: 1, Give: A Portal-Jumper's Guide to Dereth (11683)

Give: Guidebook Brochure (10761)
    - TurnToTarget
    - Tell: Looks like you've lucked out!  Our man F.P. has finished his book, finally!  Here you go...
    - Delay: 1, Give: A Portal-Jumper's Guide to Dereth (11683)

Give: A Society Yumi (8753)
    - TurnToTarget
    - Tell: Ah, a truly adventurous soul. Here you are!
    - Delay: 1, Give: A Society Atlatl (23545)

Give: An Explorer Yumi (8754)
    - TurnToTarget
    - Tell: Ah, a truly adventurous soul. Here you are!
    - Delay: 1, Give: An Explorer Atlatl (23546)

Give: Facility Hub Portal Gem (49563)
    - TurnToTarget
    - Tell: You'd rather cast this spell on your own?
    - Delay: 1, Tell: Well I can't argue with that.
    - Delay: 1, TeachSpell: 5175 - Facility Hub Recall

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: I have been contracted by the Dereth Exploration Society to help them in their outreach program towards the Isparians who find themselves newly exiled in Dereth. If you collect any of the Society's stamped letters, you may bring them back to me for a reward.
    - Delay: 1, Tell: It has also been requested that I start handing out these gems.
    - Delay: 1, Give: Facility Hub Portal Gem (49563)
    - Delay: 1, Tell: Come to think of it, there hasn't been anything good to drink here ever since the distillery was overrun. If you could retrieve a bottle of distillery nectar for me I would greatly appreciate it.
    - Delay: 1, Give: Key from Aleval (4894)

GotoSet: RefuseLetterText
    - TurnToTarget
    - Tell: You must stamp this with a Town Stamp to get a reward.  Please read your Book of Quests to find out how to get a Stamp.

GotoSet: RefuseStampText
    - TurnToTarget
    - Tell: No, this is for you to stamp the letters you find.  Please keep it.

GotoSet: RewardText
    - TurnToTarget
    - Tell: Thank you, you must have journeyed far to get here.  You are a true Explorer!

GotoSet: RefuseLetterAluvianText
    - TurnToTarget
    - Delay: 1, Tell: You will get nothing from me for this. Go explore and find more towns.  The Society Agents in the Gharun'dim towns will exchange a piece of armor for this. If you take this to one of the Sho towns, you will receive a weapon.

