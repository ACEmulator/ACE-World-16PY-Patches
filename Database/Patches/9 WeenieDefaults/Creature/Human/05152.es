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

Refuse: Stamped Al Arqas Scarlet Red Letter (8718)
    - Goto: RefuseLetterGhaText

Refuse: Stamped Samsur Scarlet Red Letter (8728)
    - Goto: RefuseLetterGhaText

Refuse: Stamped Yaraq Scarlet Red Letter (8734)
    - Goto: RefuseLetterGhaText

Refuse: Stamped Al Arqas Lucky Gold Letter (8717)
    - Goto: RefuseLetterGhaText

Refuse: Stamped Samsur Lucky Gold Letter (8727)
    - Goto: RefuseLetterGhaText

Refuse: Stamped Yaraq Lucky Gold Letter (8733)
    - Goto: RefuseLetterGhaText

Give: Hasty Note (5159)
    - TurnToTarget
    - Tell: I see that you have helped recover one of my mother's knives.  Thank you!  Just southwest of town is a dungeon that was once a small but diverse community of Aluvians and Gharu'ndim, before Al-Arqas was built.
    - Delay: 1, Give: Jilsaya's Key (5157)
    - Tell: Here is a key to a shop in which you may find "Distillery Ambrosia."  I shall reward you for any you bring me.  You may also keep whatever you find there.

Give: Lazily Scrawled Note (5160)
    - TurnToTarget
    - Tell: You have helped Sarqah!  Thank you.  I have a key that is used in a dungeon just to the southwest of town.  It was once a small but active community of Gharu'ndim and Aluvians, before Al-Arqas was founded.
    - Delay: 1, Give: Jilsaya's Key (5157)
    - Tell: The key will let you into a shop where you may find "Distillery Ambrosia."  I shall reward you for them.  You may also keep whatever else you find there.

Give: Distillery Ambrosia (4889)
    - TurnToTarget
    - Tell: Wonderful!  I hear these were originally Empyrean drinks, from elsewhere in Dereth.  We had a number of oldtimer Aluvians here for a while, so perhaps one of them brought them.  I'd be delighted if there were more such liquids somewhere.
    - AwardLevelProportionalXP: 85%, 0 - 4,500,000
    - Give: Mid-Stakes Gambling Token (44716)
    - Give: Health Tonic (27320), 2
    - Tell: In any case, here is something that should be more useful to you.

Give: Distillery Dew (4890)
    - TurnToTarget
    - Tell: Amazing!  It's much better than Distillery Ambrosia.  Here is a reward for you.  Thank you for thinking of me.
    - Delay: 1, Give: 27318, 10
    - Delay: 1, AwardNoShareXP: 100,000,000

Give: Stamped Lytelthorpe Scarlet Red Letter (70304)
    - Delay: 1, Give: Amateur Explorer Tassets (45978)
    - Goto: RewardText

Give: Stamped Nanto Scarlet Red Letter (70306)
    - Delay: 1, Give: Amateur Explorer Sword Cast (70201)
    - Goto: RewardText
    - Goto: GemReminder

Give: Stamped Rithwic Scarlet Red Letter (70308)
    - Delay: 1, Give: Amateur Explorer Ring Of Endurance (46004)
    - Goto: RewardText

Give: Stamped Samsur Scarlet Red Letter (70310)
    - Delay: 1, Give: Amateur Explorer Boots (45976)
    - Goto: RewardText

Give: Stamped Yanshi Scarlet Red Letter (70312)
    - Delay: 1, Give: Amateur Explorer Axe Cast (70191)
    - Goto: RewardText
    - Goto: GemReminder

Give: Stamped Lytelthorpe Lucky Gold Letter (70303)
    - Delay: 1, Give: Seasoned Explorer Tassets (45977)
    - Goto: RewardText

Give: Stamped Nanto Lucky Gold Letter (70305)
    - Delay: 1, Give: Seasoned Explorer Sword Cast (70202)
    - Goto: RewardText
    - Goto: GemReminder

Give: Stamped Rithwic Lucky Gold Letter (70307)
    - Delay: 1, Give: Seasoned Explorer Ring Of Endurance (46003)
    - Goto: RewardText

Give: Stamped Samsur Lucky Gold Letter (70309)
    - Delay: 1, Give: Seasoned Explorer Boots (45975)
    - Goto: RewardText

Give: Stamped Yanshi Lucky Gold Letter (70311)
    - Delay: 1, Give: Seasoned Explorer Axe Cast (45982)
    - Goto: RewardText
    - Goto: GemReminder

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
    - Delay: 1, Tell: Just southwest of town is a dungeon that was once a small but diverse community of Aluvians and Gharu'ndim, before Al-Arqas was built.
    - Delay: 1, Give: Jilsaya's Key (5157)
    - Delay: 1, Tell: Here is a key to a shop in which you may find "Distillery Ambrosia." I shall reward you for any you bring me. You may also keep whatever you find there.

GotoSet: GemReminder
    - TurnToTarget
    - Tell: You will find gems on the table next to me which will allow you to change this weapon into a Heavy, Finesse or Light version.

GotoSet: RefuseLetterText
    - TurnToTarget
    - Tell: You must stamp this with a Town Stamp to get a reward.  Please read your Book of Quests to find out how to get a Stamp.

GotoSet: RefuseStampText
    - TurnToTarget
    - Tell: No, this is for you to stamp the letters you find.  Please keep it.

GotoSet: RewardText
    - TurnToTarget
    - Tell: Thank you, you must have journeyed far to get here.  You are a true Explorer!

GotoSet: RefuseLetterGhaText
    - TurnToTarget
    - Delay: 1, Tell: You will get nothing from me for this. Go explore and find more towns.  The Society Agents in the Sho towns will exchange a piece of jewelry or a wand for this. If you take this to one of the Aluvian towns, you will receive a piece of armor.

