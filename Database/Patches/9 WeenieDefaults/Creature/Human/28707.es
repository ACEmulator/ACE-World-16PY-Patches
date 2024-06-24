Refuse: Scarlet Red Letter (45876)
    - TurnToTarget
    - InqIntStat: Level, 40 - 999
        TestSuccess:
            - InqQuest: RedLetterTurnInTimer
                QuestSuccess:
                    - InqQuestSolves: RedLetterTurnIns, 100
                        QuestSuccess:
                            - Tell: I'm overflowing in Scarlet Letters right now. Check back later.
                        QuestFailure:
                            - InqQuestSolves: RedLetterTurnIns, 91 - 99
                                QuestSuccess:
                                    - InqOwnsItems: Scarlet Red Letter (45876), 1
                                        TestSuccess:
                                            - Goto: 1Red
                                QuestFailure:
                                    - InqQuestSolves: RedLetterTurnIns, 90
                                        QuestSuccess:
                                            - InqOwnsItems: Scarlet Red Letter (45876), 10
                                                TestSuccess:
                                                    - Goto: Stackof10Red
                                                TestFailure:
                                                    - InqOwnsItems: Scarlet Red Letter (45876), 1
                                                        TestSuccess:
                                                            - Goto: 1Red
                                        QuestFailure:
                                            - InqQuestSolves: RedLetterTurnIns, 1 - 89
                                                QuestSuccess:
                                                    - InqOwnsItems: Scarlet Red Letter (45876), 10
                                                        TestSuccess:
                                                            - Goto: Stackof10Red
                                                        TestFailure:
                                                            - InqOwnsItems: Scarlet Red Letter (45876), 1
                                                                TestSuccess:
                                                                    - Goto: 1Red
                QuestFailure:
                    - InqOwnsItems: Scarlet Red Letter (45876), 10
                        TestSuccess:
                            - EraseQuest: RedLetterTurnIns
                            - StampQuest: RedLetterTurnInTimer
                            - Goto: Stackof10Red
                        TestFailure:
                            - InqOwnsItems: Scarlet Red Letter (45876), 1
                                TestSuccess:
                                    - EraseQuest: RedLetterTurnIns
                                    - StampQuest: RedLetterTurnInTimer
                                    - Goto: 1Red
        TestFailure:
            - TurnToTarget
            - Tell: Why not bring this back to me when you are a bit more experienced.
            - Tell: I'm afraid the knowledge I would give to you would go right over your head.
            - DirectBroadcast: You must be at least level 40 to turn in a Scarlet Letter for XP.

GotoSet: 1Red
    - TakeItems: Scarlet Red Letter (45876)
    - IncrementQuest: RedLetterTurnIns, 1
    - Tell: Hey! I remember my first Red Letter.
    - Delay: 1, AwardNoShareXP: 100,000
    - Give: 44715, 2
    - Tell: This is yours in exchange.

GotoSet: Stackof10Red
    - TakeItems: Scarlet Red Letter (45876), 10
    - IncrementQuest: RedLetterTurnIns, 10
    - Tell: 10 Red Letters, nice work.
    - Delay: 1, AwardNoShareXP: 1,000,000
    - Give: 44715, 20
    - Tell: Here, take these in exchange for the letters.

Refuse: Lucky Gold Letter (45875)
    - TurnToTarget
    - InqIntStat: Level, 40 - 999
        TestSuccess:
            - InqQuest: GoldLetterTurnInTimer
                QuestSuccess:
                    - InqQuestSolves: GoldLetterTurnIns, 100
                        QuestSuccess:
                            - Tell: I'm overflowing in Gold Letters right now. Check back later.
                        QuestFailure:
                            - InqQuestSolves: GoldLetterTurnIns, 91 - 99
                                QuestSuccess:
                                    - InqOwnsItems: Lucky Gold Letter (45875), 1
                                        TestSuccess:
                                            - Goto: 1Gold
                                QuestFailure:
                                    - InqQuestSolves: GoldLetterTurnIns, 90
                                        QuestSuccess:
                                            - InqOwnsItems: Lucky Gold Letter (45875), 10
                                                TestSuccess:
                                                    - Goto: Stackof10Gold
                                                TestFailure:
                                                    - InqOwnsItems: Lucky Gold Letter (45875), 1
                                                        TestSuccess:
                                                            - Goto: 1Gold
                                        QuestFailure:
                                            - InqQuestSolves: GoldLetterTurnIns, 1 - 89
                                                QuestSuccess:
                                                    - InqOwnsItems: Lucky Gold Letter (45875), 10
                                                        TestSuccess:
                                                            - Goto: Stackof10Gold
                                                        TestFailure:
                                                            - InqOwnsItems: Lucky Gold Letter (45875), 1
                                                                TestSuccess:
                                                                    - Goto: 1Gold
                QuestFailure:
                    - InqOwnsItems: Lucky Gold Letter (45875), 10
                        TestSuccess:
                            - EraseQuest: GoldLetterTurnIns
                            - StampQuest: GoldLetterTurnInTimer
                            - Goto: Stackof10Gold
                        TestFailure:
                            - InqOwnsItems: Lucky Gold Letter (45875), 1
                                TestSuccess:
                                    - EraseQuest: GoldLetterTurnIns
                                    - StampQuest: GoldLetterTurnInTimer
                                    - Goto: 1Gold
        TestFailure:
            - TurnToTarget
            - Tell: Why not bring this back to me when you are a bit more experienced.
            - Tell: I'm afraid the knowledge I would give to you would go right over your head.
            - DirectBroadcast: You must be at least level 40 to turn in a Lucky Gold Letter for XP.

GotoSet: 1Gold
    - TakeItems: Lucky Gold Letter (45875)
    - IncrementQuest: GoldLetterTurnIns, 1
    - Tell: An Explorer Society Gold Letter. A real collectors item.
    - Delay: 1, AwardNoShareXP: 200,000
    - Give: 44716
    - Tell: This should be a fair reward.

GotoSet: Stackof10Gold
    - TakeItems: Lucky Gold Letter (45875), 10
    - IncrementQuest: GoldLetterTurnIns, 10
    - Tell: 10 Gold Letters, nice work.
    - Delay: 1, AwardNoShareXP: 2,000,000
    - Give: 44716, 10
    - Tell: This should be a fair reward.

Refuse: Drudge Head (8145)
    - TurnToTarget
    - Tell: What a foul creature. I have no interest in this!

Refuse: Mosswart Head (8146)
    - TurnToTarget
    - Delay: 1, Motion: Shiver
    - Tell: What a nasty little thing! Enough with the show and tell, you can have it back now!

Refuse: Banderling Head (8144)
    - TurnToTarget
    - Tell: That's great! Now get it out of my face!
    - Delay: 1, Motion: Shoo

Refuse: Skeleton's Skull (3687)
    - TurnToTarget
    - Tell: I'm not a collector of skulls! What kind of collector do you take me for?
    - Delay: 1, Motion: ShakeFist

Refuse: Tusker Head (8147)
    - TurnToTarget
    - Delay: 1, Motion: Laugh
    - Tell: Wonderful! Maybe I can make this into a drinking mug for you! Then again, maybe I'll just give it back to you and forget I ever saw it!

Refuse: Broken Virindi Mask (8154)
    - TurnToTarget
    - Delay: 1, Motion: Shoo
    - Tell: I have no need for a broken mask.

Refuse: Olthoi Head (3680)
    - TurnToTarget
    - Tell: You probably want to give this to the Olthoi Hunter in Arwic. Perhaps she'll be able to do something with it.

Refuse: Pumpkin (8232)
    - TurnToTarget
    - Tell: You can't decorate your own?
    - Delay: 1, Motion: Shoo
    - Tell: Just find a carving or whittling knife and go at it!

Refuse: Great Pumpkin (22247)
    - TurnToTarget
    - Delay: 1, Motion: SmackHead
    - Tell: Wha... that's HUGE! Where did you find that? Be careful when you carve or whittle that, it must be worth a fortune! Unfortunately, I don't buy produce.
    - Delay: 1, Motion: Shrug

Refuse: Drudge Mask (8149)
    - TurnToTarget
    - Delay: 1, Motion: Woah
    - Tell: Sorry, I'm not going to wear this around town!

Refuse: Mosswart Mask (8150)
    - TurnToTarget
    - Delay: 1, Motion: ShakeHead
    - Tell: There's no way I'm going to wear this!

Refuse: Banderling Mask (8148)
    - TurnToTarget
    - Delay: 1, Motion: ScratchHead
    - Tell: I wonder if this would fool a banderling.
    - Delay: 1, Motion: Wave
    - Tell: Thanks for sharing this with me.

Refuse: Skull Mask (8151)
    - TurnToTarget
    - Delay: 1, Motion: Cringe
    - Tell: Oh! Scary!

Refuse: Tusker Mask (8152)
    - TurnToTarget
    - Delay: 1, Motion: Nod
    - Tell: Not a bad looking mask.

Refuse: Virindi Mask (8153)
    - TurnToTarget
    - Delay: 1, Motion: Shiver
    - Tell: Something about this mask creeps me out...

Refuse: King's Helm (8204)
    - TurnToTarget
    - Tell: Ah yes, the Golden King. Exquisite! What a fine mask this is.

Refuse: Shadow's Garb (8205)
    - TurnToTarget
    - Tell: Hmmm, the Assassins Mask, I bet this is nice to have when the desert is restless.

Refuse: Ogre Mask (8206)
    - TurnToTarget
    - Tell: Oh, the Ogre Mask. Somehow the crafter captured beauty in it's ugly features.

Refuse: Pwyll's Crown (12212)
    - TurnToTarget
    - Tell: King Pwyll looks even more regal in this version of the mask.

Refuse: Veil of Darkness (12213)
    - TurnToTarget
    - Tell: You know, this mask is likely to keep people at a distance. No one likes to stand to close to an Assassin.

Refuse: Koji's Beast (12214)
    - TurnToTarget
    - Tell: The mask of the Ogre Magi! I love this mask, but I keep mine locked up at night so I can sleep.

Refuse: Pwyll's Guard (22015)
    - TurnToTarget
    - Tell: It's as if I'm looking upon King Pwyll himself! Amazing that Alexander could make this from memory.

Refuse: Shroud of Night (22016)
    - TurnToTarget
    - Tell: The Shagar Zharala could have made this. It's a perfect recreation.

Refuse: Koji's Fiend (22017)
    - TurnToTarget
    - Delay: 1, Motion: Cringe
    - Tell: Ah!!! A monster!
    - Delay: 1, Motion: Shiver
    - Tell: Oh, hehe, just a mask of Koji's demon. It looks like it's watching me...

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.001
    - Say: Have you a drudge charm, swamp stone, rat tail, or such? I'll pay you good money or items if you give them to me. They're hard to come by.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.002
    - Say: Did you know there are other people who collect other items, like gromnie teeth?  You might find them in some towns.  I'll take them, but I won't pay you for them!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.003
    - Say: Very rarely, you can get a perfect red phyntos wasp wing.  If you can give one to me, I'll pay you for it.  I will also pay you for the tails of rats.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.004
    - Say: I'm particularly interested in the spine of the sandy armoredillo.  Get that to me and I'll give you a health potion.  I'll also pay the same for swamp stones and the scalps of banderlings.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.005
    - Say: There are others who will reward differently for the same items I collect.  Not all types of monsters carry trophies, and of those variants that do, it's very rare.

Give: White Rat Tail (3685)
    - TurnToTarget
    - Tell: Hold on, I'm getting your money.
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 100
    - Delay: 1, Motion: Wave
    - Tell: Keep those rat tails coming!

Give: Tan Rat Tail (4133)
    - TurnToTarget
    - Tell: Another tan rat tail...
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 150
    - Tell: Tan rat tails make great boot laces.

Give: Russet Rat Tail (4134)
    - TurnToTarget
    - Delay: 1, Motion: Nod
    - Tell: Ah, one russet rat tail...
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 175
    - Tell: Here you go.

Give: Grey Rat Tail (3683)
    - TurnToTarget
    - Tell: They say grey rat tails are good for the spleen.
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 200
    - Tell: Here's your money.

Give: Brown Rat Tail (3682)
    - TurnToTarget
    - Delay: 1, Motion: Nod
    - Tell: Brown, not bad. I'll get your money.
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 250
    - Tell: Here you are, don't forget I have higher rewards for black and red rat tails.

Give: Black Rat Tail (3681)
    - TurnToTarget
    - Tell: Oooo, this deserves more than a coin reward!
    - AwardNoShareXP: 1,000
    - Give: Stamina Elixir (2470), 10
    - Tell: That's the Top Rat reward. I always need more black and red rat tails.

Give: Red Rat Tail (3684)
    - TurnToTarget
    - Tell: Red! Very good, you get the Top Rat reward for this!
    - AwardNoShareXP: 1,000
    - Give: Stamina Elixir (2470), 10
    - Tell: Thanks, hmmm, I think I'll have sausages tonight.

Give: Red Phyntos Wasp Wing (3703)
    - TurnToTarget
    - Tell: I've been seeing a lot of these...
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 300
    - Tell: Here you go.

Give: Green Phyntos Wasp Wing (3701)
    - TurnToTarget
    - Tell: Hold on, I'm getting your money.
    - AwardNoShareXP: 750
    - Give: Pyreal (273), 400
    - Tell: Next time, see if you can find a blue wasp wing.

Give: Blue Phyntos Wasp Wing (3699)
    - TurnToTarget
    - Tell: Ah, a blue wasp wing!
    - AwardNoShareXP: 1,000
    - Give: Pyreal (273), 500
    - Tell: Thanks, here's your reward.

Give: Mire Phyntos Wasp Wing (3702)
    - TurnToTarget
    - Tell: You found one! I don't see many of these around here...
    - AwardNoShareXP: 1,250
    - Give: Pyreal (273), 600
    - Tell: Here's your reward.

Give: Gold Phyntos Wasp Wing (3700)
    - TurnToTarget
    - Tell: These are my favorite and they are hard to find.
    - AwardNoShareXP: 2,500
    - Give: Pyreal (273), 1,000
    - Tell: Jingle jingle, eh?

Give: Jungle Phyntos Wasp Wing (8426)
    - TurnToTarget
    - Tell: Such a pretty looking wing!
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 3,000
    - Tell: More wings, more coin.

Give: White Phyntos Wasp Wing (7603)
    - TurnToTarget
    - Tell: White like the snow. So beautiful, but so dangerous.
    - AwardNoShareXP: 7,500
    - Give: Pyreal (273), 5,000
    - Tell: And I'll pay the same for more of these.

Give: Sandy Armoredillo Spine (3690)
    - TurnToTarget
    - Tell: Let's see, Sandy Spine...
    - AwardNoShareXP: 1,000
    - Give: Potion of Healing (377), 10
    - Tell: I buy all of the Armoredillo spines.

Give: Bronze Armoredillo Spine (3688)
    - TurnToTarget
    - Tell: Spine, bronze... mhmm, here you go.
    - AwardNoShareXP: 2,000
    - Give: Pyreal (273), 1,750
    - Tell: Find me some Island Spines if you can.

Give: Grey Spine (3689)
    - TurnToTarget
    - Tell: It's a trade then. Here are your potions.
    - AwardNoShareXP: 3,000
    - Give: Mana Potion (379), 10
    - Delay: 1, Motion: Wave
    - Tell: May your magic never fail you friend.

Give: Shore Armoredillo Spine (3691)
    - TurnToTarget
    - Tell: Shore Spine, those are pretty good.
    - AwardNoShareXP: 4,000
    - Give: Mana Potion (379), 10
    - Tell: You like fighting on the beach? Don't forget your towel.

Give: Island Armoredillo Spine (8424)
    - TurnToTarget
    - Tell: Oh wonderful, an Island Spine! These are really useful.
    - AwardNoShareXP: 5,000
    - Give: Potion of Healing (377), 20
    - Tell: Come back with more, please!

Give: Hoary Armoredillo Spine (22950)
    - TurnToTarget
    - Tell: Oh wonderful, a new spine! These are really useful.
    - AwardNoShareXP: 7,000
    - Give: Potion of Healing (377), 20
    - Tell: Come back with more, please!

Give: Plate Armoredillo Spine (22951)
    - TurnToTarget
    - Tell: Oh wonderful, a new spine! These are really useful.
    - AwardNoShareXP: 8,000
    - Give: Potion of Healing (377), 20
    - Tell: Come back with more, please!

Give: Drudge Charm (3669)
    - TurnToTarget
    - Tell: I really love these trinkets. I wonder what meaning they have for the drudges.
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 200
    - Delay: 1, Motion: Wave
    - Tell: Good luck in your travels.

Give: Banderling Scalp (3693)
    - TurnToTarget
    - Tell: Set that on the leather blotter there while I gather your rewards.
    - AwardNoShareXP: 3,000
    - Give: Potion of Healing (377), 10
    - Tell: One less banderling causing trouble.

Give: Swamp Stone (3694)
    - TurnToTarget
    - Tell: A rare Swamp Stone. Let's see, the going rate is 20.
    - AwardNoShareXP: 2,500
    - Give: Potion of Healing (377), 20
    - Tell: To your health friend.

Give: Basalt Blade (12011)
    - TurnToTarget
    - Delay: 1, Motion: ScratchHead
    - Tell: Hrm, this is rather fascinating!  Well, I think I can work with this a little...
    - AwardNoShareXP: 7,500
    - Give: Obsidian Axe (11982)
    - Tell: Ah hah!  Here you go, I had some left over Golem Jo's one of my shopkeeper friends gave to me.  That seems to do the trick.

Give: Basalt Blade (23538)
    - TurnToTarget
    - Delay: 1, Motion: ScratchHead
    - Tell: Hrm, this is rather fascinating!  Well, I think I can work with this a little...
    - AwardNoShareXP: 7,500
    - Give: Obsidian Axe (23535)
    - Tell: Ah hah!  Here you go, I had some left over Golem Jo's one of my shopkeeper friends gave to me.  That seems to do the trick.

Give: Muddy Towel (10759)
    - TurnToTarget
    - Tell: This towel is filthy! But, I can always use a towel.
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 1,000
    - Tell: Always know where your towel is.

Give: Wet Towel (10760)
    - TurnToTarget
    - Tell: Yes, I take those. Towels are incredibly useful.
    - AwardNoShareXP: 750
    - Give: Pyreal (273), 1,250
    - Tell: I wonder who F.P. is.

Give: Ravener Guts (7040)
    - TurnToTarget
    - Tell: Right, just set that there and I'll get your reward.
    - AwardNoShareXP: 5,500
    - Give: Pyreal (273), 6,000
    - Delay: 1, Motion: Laugh
    - Tell: You've got real guts my friend.

Give: Small Lugian Sinew (7042)
    - TurnToTarget
    - Tell: I take it the lugian didn't need this?
    - AwardNoShareXP: 2,500
    - Give: Pyreal (273), 2,500
    - Tell: Thanks! Watch for flying rocks.

Give: Large Lugian Sinew (7043)
    - TurnToTarget
    - Tell: My bowyer customers will be pleased.
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 5,000
    - Tell: Remember, some Lugians are our friends.

Give: Sclavus Tongue (7046)
    - TurnToTarget
    - Tell: A sclavus tongue, put it in the jar and I'll get your money.
    - AwardNoShareXP: 2,500
    - Give: Pyreal (273), 4,000
    - Delay: 1, Motion: Laugh
    - Tell: It'ssss a pleasure doing business with you.

Give: Fenmalain Key (8020)
    - TurnToTarget
    - Tell: I get a lot of these keys.
    - AwardNoShareXP: 2,500
    - Give: Pyreal (273), 3,000
    - Tell: I buy all three shadow keys. Let others know.

Give: Caulnalain Key (8019)
    - TurnToTarget
    - Tell: Ah, not everyone can battle shadows.
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 6,000
    - Tell: There you go.

Give: Shendolain Key (8021)
    - TurnToTarget
    - Tell: Good find, these keys are worth a lot.
    - AwardNoShareXP: 7,500
    - Give: Trade Note (50,000) (2626)
    - Tell: Here, tradenotes take up less space.

Give: Seal (5873)
    - TurnToTarget
    - Tell: Ah, the mysterious seal of the undead.
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 7,500
    - Tell: A pleasure trading with you.

Give: Old Scarlet Red Letter (8702)
    - TurnToTarget
    - Tell: Hey! I remember my first Red Letter.
    - AwardNoShareXP: 1,000
    - Give: Pyreal (273), 1,000
    - Tell: Here, have this in exchange.

Give: Old Lucky Gold Letter (8701)
    - TurnToTarget
    - Tell: An Explorer Society Gold Letter. A real collectors item.
    - AwardNoShareXP: 1,500
    - Give: Pyreal (273), 1,500
    - Tell: This should be a fair reward.

Give: Cabalist Drudge Charm (24836)
    - TurnToTarget
    - Tell: If you had told me a few years ago that we'd someday find that the charms worn by drudges held magical affinity, I would have thought you to be a madman. It take a simple twist and then the magic begins to flow.
    - Give: Cabalist Charm Necklace (25540)

Give: Sage Drudge Charm (24841)
    - TurnToTarget
    - Tell: I've seen more and more of these coming in lately. They have no magical strength to them, but I like collecting them nonetheless. I don't mind parting with a fair sum for these.
    - AwardNoShareXP: 6,000
    - Give: Trade Note (50,000) (2626)

Give: Murk Drudge Charm (24838)
    - TurnToTarget
    - Tell: I've seen more and more of these coming in lately. They have no magical strength to them, but I like collecting them nonetheless. I don't mind parting with a fair sum for these.
    - AwardNoShareXP: 5,000
    - Give: Trade Note (10,000) (2625), 2

Give: Peerless Drudge Charm (24840)
    - TurnToTarget
    - Tell: If you had told me a few years ago that we'd someday find that the charms worn by drudges held magical affinity, I would have thought you to be a madman. It take a simple twist and then the magic begins to flow.
    - Give: Peerless Drudge Charm Necklace (25541)

Give: Gloom Drudge Charm (24837)
    - TurnToTarget
    - Tell: I've seen more and more of these coming in lately. They have no magical strength to them, but I like collecting them nonetheless. I don't mind parting with a fair sum for these.
    - AwardNoShareXP: 6,000
    - Give: Trade Note (50,000) (2626)

Give: Bloodletter Drudge Charm (24835)
    - TurnToTarget
    - Tell: If you had told me a few years ago that we'd someday find that the charms worn by drudges held magical affinity, I would have thought you to be a madman. It take a simple twist and then the magic begins to flow.
    - Give: Bloodletter Charm Necklace (25539)

Give: Mystic Drudge Charm (24839)
    - TurnToTarget
    - Tell: I've seen more and more of these coming in lately. They have no magical strength to them, but I like collecting them nonetheless. I don't mind parting with a fair sum for these.
    - AwardNoShareXP: 9,000
    - Give: Trade Note (50,000) (2626)

Give: Banderling Aggressor Scalp (24831)
    - TurnToTarget
    - Tell: The scalps of these Banderlings are fairly large and easy to work with. I've found a fair trade with a local tailor. A few hole punches and stitches and they are able to craft a fine looking backpack from the scalp. I'll give you a token until you have enough room to carry one.
    - AwardNoShareXP: 10,000
    - Give: Aggressor Token (25535)

Give: Banderling Slayer Scalp (24834)
    - TurnToTarget
    - Tell: The scalps of these Banderlings are fairly large and easy to work with. I've found a fair trade with a local tailor. A few hole punches and stitches and they are able to craft a fine looking backpack from the scalp. I'll give you a token until you have enough room to carry one.
    - AwardNoShareXP: 5,000
    - Give: Slayer Token (25538)

Give: Banderling Antagonist Scalp (24832)
    - TurnToTarget
    - Tell: The scalps of these Banderlings are fairly large and easy to work with. I've found a fair trade with a local tailor. A few hole punches and stitches and they are able to craft a fine looking backpack from the scalp. I'll give you a token until you have enough room to carry one.
    - AwardNoShareXP: 4,000
    - Give: Antagonist Token (25536)

Give: Banderling Predator Scalp (24833)
    - TurnToTarget
    - Tell: The scalps of these Banderlings are fairly large and easy to work with. I've found a fair trade with a local tailor. A few hole punches and stitches and they are able to craft a fine looking backpack from the scalp. I'll give you a token until you have enough room to carry one.
    - AwardNoShareXP: 10,000
    - Give: Predator Token (25537)

Give: Banderling Savage Arm (24829)
    - TurnToTarget
    - Tell: This is a fine specimen. Hmm, let me think a moment. Ah, yes! A little leather tanner and  some resin. A small dollop of my own brand of hardener and then it is done. A sword unmatched I think.
    - AwardNoShareXP: 10,000
    - Give: Bludgeoning Sword (25546)

Give: Aggressor Token (25535)
    - TurnToTarget
    - Tell: You're in luck. I was able to procure a few of these backpacks from the tailor. Carry it with pride!
    - Give: Banderling Aggressor Backpack (25530)

Give: Antagonist Token (25536)
    - TurnToTarget
    - Tell: You're in luck. I was able to procure a few of these backpacks from the tailor. Carry it with pride!
    - Give: Banderling Antagonist Backpack (25533)

Give: Slayer Token (25538)
    - TurnToTarget
    - Tell: You're in luck. I was able to procure a few of these backpacks from the tailor. Carry it with pride!
    - Give: Banderling Slayer Backpack (25532)

Give: Predator Token (25537)
    - TurnToTarget
    - Tell: You're in luck. I was able to procure a few of these backpacks from the tailor. Carry it with pride!
    - Give: Banderling Predator Backpack (25531)

Give: Telumiat Hollow Minion Essence (24842)
    - TurnToTarget
    - Tell: Foul stuff this, but it has a rare quality that Ciandra has found useful. She's still unclear how this all comes together but she has given me a few to start work with.
    - AwardNoShareXP: 10,000
    - Give: Potion of Endless Vigor (25544)

Give: Essence of a Phantasm (24853)
    - TurnToTarget
    - Tell: Where this comes from and how it gets left behind after the defeat of the phantasm remains a mystery. So too, the process for creating this potion. But deep in Xarabydun the potion can be created, and has been.    I'd be wary of using such a potion too often.
    - Give: Potion of Destiny's Wind (25543)

Give: Penguin Beak (28739)
    - TurnToTarget
    - Tell: Ah, a beak from the most feared and troublesome penguin. Wave one of these at Lorca Sammel. I promise you, it's a good time.
    - AwardNoShareXP: 1,000
    - Give: Pyreal (273), 500

Give: Rebellious Penguin Beak (28741)
    - TurnToTarget
    - Tell: Want to hear a joke? Yeah, of course you do. Why did the penguin cross the road?
    - Tell: To go with the...
    - DirectBroadcast: Collector's shoulders shake with laughter.
    - Tell: Oh no, I just can't say it. I can't. I'm sorry.
    - AwardNoShareXP: 900
    - Give: Pyreal (273), 1,000

Give: Sycophantic Penguin Beak (28742)
    - TurnToTarget
    - Tell: Ah, a beak from the most feared and troublesome penguin. Wave one of these at Lorca Sammel. I promise you, it's a good time.
    - AwardNoShareXP: 3,000
    - Give: Pyreal (273), 2,000

Give: Imperfect Ice Shard (28744)
    - TurnToTarget
    - Tell: Those Ruschk are capable of marvelous feats of engineering, are they not?
    - AwardNoShareXP: 1,500
    - Give: Pyreal (273), 1,500

Give: Ice Shard (28745)
    - TurnToTarget
    - Tell: Ooh, another Ruschk Ice Shard. Did you know that Ruschk-forged ice does not melt? What I'd give to know why.
    - AwardNoShareXP: 4,500
    - Give: Pyreal (273), 2,500

Give: Hardened Ice Shard (28746)
    - TurnToTarget
    - Tell: The more I learn about the Ruschk, the more curious I am about them.
    - DirectBroadcast: Did you know that they did not come here through the portals? They're one of the few creatures that are actually native to this world.
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 4,000

Give: Augmented Ice Shard (28729)
    - TurnToTarget
    - Tell: They act like savages, but something tells me a fierce intelligence lies behind those eyes.
    - AwardNoShareXP: 7,000
    - Give: Pyreal (273), 6,500

Give: Perfect Ice Shard (28730)
    - TurnToTarget
    - Tell: What an incredible specimen. I haven't seen very many of these. Thank you.
    - AwardNoShareXP: 8,000
    - Give: Pyreal (273), 8,000

Give: Reinforced Ice Shard (28728)
    - TurnToTarget
    - Tell: I wish we could strike up some sort of alliance with the Ruschk. They would make excellent allies in battle.
    - AwardNoShareXP: 8,250
    - Give: Pyreal (273), 5,000

Give: Aluvian Leg (28732)
    - TurnToTarget
    - Tell: Well, that's nice and disgusting.
    - AwardNoShareXP: 15,000
    - Give: Pyreal (273), 10,000

Give: Gharu'ndim Arm (28733)
    - TurnToTarget
    - Tell: Looks like one of the Bloodless found his way into an Eater den, huh?
    - AwardNoShareXP: 15,000
    - Give: Pyreal (273), 10,000

Give: Half-Digested Virindi Mask (28738)
    - TurnToTarget
    - Tell: Virindi? Here? That's odd.
    - AwardNoShareXP: 15,000
    - Give: Pyreal (273), 10,000

Give: Identification Plate (28731)
    - TurnToTarget
    - Tell: What in the world? Where did this thing come from?
    - AwardNoShareXP: 10,000
    - Give: Pyreal (273), 10,000

Give: Penguin Wing (28736)
    - TurnToTarget
    - Tell: Well, I suppose now we know which one wins in a fight, huh?
    - AwardNoShareXP: 15,000
    - Give: Pyreal (273), 10,000

Give: Rusty Lugian Axe (28737)
    - TurnToTarget
    - Tell: As much as I support the Viamontian ideal, I still shudder when I think of what King Varicci did to those Lugians.
    - AwardNoShareXP: 15,000
    - Give: Pyreal (273), 10,000

Give: Sho Brain (28734)
    - TurnToTarget
    - Tell: Oh dear.
    - AwardNoShareXP: 15,000
    - Give: Pyreal (273), 10,000

Give: Viamontian Torso (28735)
    - TurnToTarget
    - Tell: Hey, I think I know this guy.
    - AwardNoShareXP: 15,000
    - Give: Pyreal (273), 10,000

Give: Olthoi Larvae Steak (31353)
    - TurnToTarget
    - Tell: It's good to slay these things when they're young. Good job!
    - AwardNoShareXP: 375,000

Give: Spiny Grievver Leg (31356)
    - TurnToTarget
    - Tell: This leg is huge! I'm impressed that you could slay such a creature.
    - AwardNoShareXP: 1,200,000

Give: Spiny Grievver Leg (31357)
    - TurnToTarget
    - Tell: This leg is huge! I'm impressed that you could slay such a creature.
    - AwardNoShareXP: 1,050,000

Give: Mosswart Armband (31349)
    - TurnToTarget
    - Tell: I haven't seen too many of these armbands before. Truly a rare find!
    - AwardNoShareXP: 400,000

Give: Mosswart Armband (31350)
    - TurnToTarget
    - Tell: I haven't seen too many of these armbands before. Truly a rare find!
    - AwardNoShareXP: 600,000

Give: Lugian Sentinel's Insignia (31348)
    - TurnToTarget
    - Tell: Another insignia! This trinket will go well with my collection.
    - AwardNoShareXP: 2,100,000

Give: Lugian Lieutenant's Insignia (31347)
    - TurnToTarget
    - Tell: Another insignia! This trinket will go well with my collection.
    - AwardNoShareXP: 2,250,000

Give: Lugian Commander's Insignia (31346)
    - TurnToTarget
    - Tell: Another insignia! This trinket will go well with my collection.
    - AwardNoShareXP: 3,750,000

Give: Skeletal Jawbone (31344)
    - TurnToTarget
    - Tell: Such a fine specimen. Bring me more of these if you find any!
    - AwardNoShareXP: 2,550,000

Give: Skeletal Jawbone (31343)
    - TurnToTarget
    - Tell: Such a fine specimen. Bring me more of these if you find any!
    - AwardNoShareXP: 2,100,000

Give: Rotting Bandage (31345)
    - TurnToTarget
    - Tell: I wonder what vile creature this must have come from?
    - AwardNoShareXP: 3,000,000

Give: Olthoi Slasher Carapace (31355)
    - TurnToTarget
    - Tell: Ah, another carapace. I know of someone who can use this. Thank you.
    - AwardNoShareXP: 1,350,000

Give: Olthoi Slayer Carapace (31352)
    - TurnToTarget
    - Tell: Ah, another carapace. I know of someone who can use this. Thank you.
    - AwardNoShareXP: 1,500,000

Give: Olthoi Ripper Spine (31354)
    - TurnToTarget
    - Tell: These Ripper Spines are quite rare. I will put this to good use.
    - AwardNoShareXP: 2,250,000

Give: Arrogant Penguin Beak (28740)
    - TurnToTarget
    - Tell: Ah, a beak from a troublesome penguin.
    - AwardNoShareXP: 1,500
    - Give: Pyreal (273), 1,500

Give: Phyntos Stinger (31358)
    - TurnToTarget
    - Tell: Ah, the stingers of the Phyntos are where the valuable toxins are kept. I will put this to good use.
    - AwardNoShareXP: 1,275,000

Give: Kirit Zefir Wing (31359)
    - TurnToTarget
    - Tell: These wings are so delicate. Bring me more.
    - AwardNoShareXP: 1,200,000

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Motion: Salute
    - Delay: 1, Tell: I'm interested in monster trophies from common rats,  red phyntos wasps, armoredillos, drudges, mosswarts and banderlings. If you give me such an item, I will reward you with money or an item. I don't deal in hides, however.
