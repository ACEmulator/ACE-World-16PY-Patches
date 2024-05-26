Refuse: Brass Knuckles (28215)
    - TurnToTarget
    - Delay: 1, Motion: Point
    - Tell: Very good, you may keep your cestus. A lady near Zaikhal named Devana bint Hamudi is looking for skilled hunters.
    - Delay:0.5, Give: Introduction to Devana (6027)
    - Give: Contract for Hamud's Demise (44178)
    - Tell: Give this to her.
    - StampQuest: HamudsDemiseStarted_0511

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.001
    - Extent: 20, Say: I seek the teeth of certain creatures, the gromnies.  But I won't take just anything, I want only the most well preserved gromnie teeth!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.002
    - Extent: 20, Say: Give me the rare tooth of the fierce gromnies, and I will craft it into something useful.  I will also take auroch horns.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.003
    - Extent: 20, Say: I require stout gromnie teeth for my craft!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.004
    - Extent: 20, Say: I am still experimenting with the skulls of certain skeletons.  They don't seem to be good for weapons, but I'll give you a health potion for them.

Give: Acid Axe (1439)
    - UpdateQuest: AcidAxeTurnedIn
        QuestSuccess:
            - TurnToTarget
            - Tell: What a lovely piece of work! Look at the inlay here! Thank you for bringing this to me.
            - AwardNoShareXP: 25,000
            - Tell: I wish to study this in depth. Perhaps I can learn this level of work ...
        QuestFailure:
            - TurnToTarget
            - Tell: Thank you, but I have plenty to study for at least a month. Perhaps if you return later I will have time to examine this.
            - Give: Acid Axe (1439)

Give: Ice Tachi (1435)
    - UpdateQuest: IceTachiTurnedIn
        QuestSuccess:
            - TurnToTarget
            - Tell: What a lovely piece of work! Look at the inlay here! Thank you for bringing this to me.
            - AwardNoShareXP: 10,000
            - Tell: I wish to study this in depth. Perhaps I can learn this level of work ...
        QuestFailure:
            - TurnToTarget
            - Tell: Thank you, but I have plenty to study for at least a month. Perhaps if you return later I will have time to examine this.
            - Give: Ice Tachi (1435)

Give: Auroch Horn (266)
    - TurnToTarget
    - Tell: Nasty for you, if they catch you on one of these, eh?
    - AwardNoShareXP: 1,000
    - Give: Auroch Horn Spear (3746)
    - Tell: There you are, a bit of a reward and I've made a nice spear from the horn.

Give: Fire Auroch Horn (7039)
    - TurnToTarget
    - Tell: Fire Auroch horns are beyond my skill, but I can trade for them. Here, take this reward.
    - AwardNoShareXP: 3,000
    - Give: Pyreal (273), 1,500
    - Tell: I've heard about some master bowyer named Yuan Hanzu who makes these into bows.

Give: Great Mattekar Horn (7044)
    - TurnToTarget
    - Tell: Hmmm, yes, I'll take this horn. I may just trade this for something I can use. Here's your reward.
    - AwardNoShareXP: 2,500
    - Give: Pyreal (273), 2,000
    - Tell: I think Yuan Hanzu, the Sho master bowyer, makes great bows from these horns.

Give: Ursuin Fang (9261)
    - TurnToTarget
    - Tell: Well, this tooth is neither that of a gromnie, nor an auroch. I used to avoid trading for these, but I've learned they have offensive properties.
    - AwardNoShareXP: 6,000
    - Give: Fang Mace (23547)
    - Tell: As you can see, this mace will now do some nasty piercing damage.

Give: Small Niffis Shell (10704)
    - TurnToTarget
    - Tell: Ah, one of the smaller Niffis shells. With a special technique I have devised I can flatten and reform these.
    - AwardNoShareXP: 1,000
    - Give: Niffis Shell (10702)
    - Tell: Here, I made this shield yesterday. That's sure to make quite a statement on the battlefield.

Give: Niffis Shell (10703)
    - TurnToTarget
    - Delay: 1, Motion: Laugh
    - Tell: Hehe, the shell almost looks like a helmet now. With just a little work...
    - AwardNoShareXP: 5,000
    - Give: Niffis Shell Helm (10701)
    - Delay: 1, Motion: ClapHands
    - Tell: There you are! A beautiful Niffis Shell Helm.

Give: Niffis Pearl (10705)
    - TurnToTarget
    - Tell: Oh, what a beautiful niffis orb! You deserve a reward worthy of this find.
    - AwardNoShareXP: 4,000
    - Give: Pyreal (273), 3,000
    - Tell: Don't hesitate to bring me more of these opalescent marvels.

Give: Rust Gromnie Tooth (28209)
    - TurnToTarget
    - Tell: These teeth are light and will fly well. They just won't do as much damage as some of your higher end spiketails.
    - AwardNoShareXP: 500
    - Give: Ruddy Tooth Spiketail (28220), 10
    - Delay: 1, Motion: Laugh

Give: Azure Gromnie Tooth (28205)
    - TurnToTarget
    - Tell: These teeth are light and will fly well. They just won't do as much damage as some of your higher end atlatl darts.
    - AwardNoShareXP: 500
    - Give: Azure Tooth Atlatl Dart (28217), 10
    - Delay: 1, Motion: Laugh

Give: Ivory Gromnie Tooth (3675)
    - TurnToTarget
    - Tell: You might get more if you put this under your pillow, haha!
    - AwardNoShareXP: 1,000
    - Give: Ivory Tooth Dart (3709), 10
    - Delay: 1, Motion: Laugh

Give: Jade Gromnie Tooth (3676)
    - TurnToTarget
    - Tell: Jade tooth eh? These are just the right weight for bolt heads.
    - AwardNoShareXP: 2,000
    - Give: Jade Tooth Quarrel (3747), 10
    - Tell: Enjoy!

Give: Swamp Gromnie Tooth (3677)
    - TurnToTarget
    - Tell: Swamp Gromnie teeth are exceptionally sharp. Ow! See what I mean?
    - AwardNoShareXP: 3,500
    - Give: Swamp Tooth Arrow (3704), 10
    - Delay: 1, Motion: Cringe
    - Tell: Be careful with those.

Give: Ash Gromnie Tooth (3674)
    - TurnToTarget
    - Delay: 1, Motion: Point
    - Tell: This reminds me, A lady near Zaikhal is looking for hunters.
    - AwardNoShareXP: 5,000
    - Give: Ash Tooth Dagger (3708)
    - Tell: Here is your reward. If you wish to know more, hand the dagger back to me as a sign of trust.

Give: Sable Gromnie Tooth (28210)
    - TurnToTarget
    - Tell: It has taken me a few years, but I have finally figured out a use for Sable Gromnie teeth.
    - AwardNoShareXP: 7,500
    - Give: Sable Tooth Dirk (28218)

Give: Ebon Gromnie Tooth (28208)
    - TurnToTarget
    - Tell: It has taken me a few years, but I have finally figured out a use for Ebon Gromnie teeth.
    - AwardNoShareXP: 8,500
    - Give: Ebon Tooth Katar (28219)

Give: Brass Gromnie Tooth (28206)
    - TurnToTarget
    - Tell: The Brass Gromnie only recently appeared on Marae Lassel. Had I not been inspired to craft, I wouldn't have even thought of making this out of Brass Gromnie teeth!
    - AwardNoShareXP: 12,250
    - Give: Brass Knuckles (28215)

Give: Copper Gromnie Tooth (28207)
    - TurnToTarget
    - Tell: The Copper Gromnie only recently appear on Marae Lassel. Had I not been inspired to craft, I wouldn't have even thought of making this out of Copper Gromnie teeth!
    - AwardNoShareXP: 13,500
    - Give: Copper Cutlass (28216)

Give: Skeleton's Skull (3687)
    - TurnToTarget
    - Tell: I hope you don't think me macabre for collecting these.
    - AwardNoShareXP: 1,000
    - Give: Potion of Healing (377), 10
    - Tell: I will give a greater reward for more unique skeleton skulls.

Give: Skull of High Acolyte (7817)
    - TurnToTarget
    - Tell: This skull is very unique, it will be extremely useful to me.
    - AwardNoShareXP: 300,000
    - Give: Pyreal (273), 5,000
    - Delay: 1, Motion: BowDeep
    - Tell: Thank you for bringing me this treasure.

Give: Lich Skull (4121)
    - TurnToTarget
    - Tell: Yes, I have found a use for these. I'll have to cleanse the skull first of course. Yech!!
    - AwardNoShareXP: 2,500
    - Give: Pyreal (273), 3,000
    - Tell: I know of a sage somewhere in the southern mountain range that also collects these.

Give: Grievver Tibia (19476)
    - TurnToTarget
    - Tell: Tibia from a grievver if I am not mistaken. Interesting bone structure.
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 7,000
    - Tell: Thank you, bring me more of these and you will receive the same reward.

Give: Sharp Tusker Slave Tusk (19478)
    - TurnToTarget
    - Tell: A Tusker Slave tusk. You can't use these on the Island of the Tuskers. It's a good thing you came to me.
    - AwardNoShareXP: 7,500
    - Give: Trade Note (5,000) (2624)
    - Delay: 1, Motion: BowDeep
    - Tell: These tusks are exceptionally useful since they are hollow.

Give: Undead Femur bone (19477)
    - TurnToTarget
    - Tell: Well Done! I expect the Lich didn't give this willingly.
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 5,000
    - Tell: Please convince more Liches to part with their bones.

Give: Undead Thighbone (7041)
    - TurnToTarget
    - Tell: A thighbone... hmmm, not a Dark Revenant, but I can still use it.
    - AwardNoShareXP: 2,000
    - Give: Pyreal (273), 3,000
    - Tell: Bring me a Dark Revenant thighbone I will reward you fivefold.

Give: Dark Revenant Thighbone (7045)
    - TurnToTarget
    - Tell: Aha! A Dark Revenant thighbone, quite exceptional!
    - AwardNoShareXP: 7,500
    - Give: Trade Note (50,000) (2626)
    - Delay: 1, Motion: BowDeep
    - Tell: A fine reward for your formidable deed.

Give: Banderling Bone Ring (24830)
    - TurnToTarget
    - Tell: Hard to imagine that they used this as body ornamentation. Thankfully, we can use these as an augmentation of sorts.
    - Give: Banderling Bone Ring (25542)

Give: Bloodthirsty Monouga Idol (24843)
    - TurnToTarget
    - Tell: This is a nice find. I have a friend that would like this. Thank you, and here is your reward.
    - Give: Trade Note (50,000) (2626)
    - AwardNoShareXP: 6,000

Give: Insidious Monouga Idol (24844)
    - InqQuest: InsidiousMonougaHandIn
        QuestSuccess:
            - TurnToTarget
            - Tell: I have already given you one of the nice stuffed Monouga's. But I can still reward you with a little something. There's a little extra money in there for you.
            - AwardNoShareXP: 8,000
            - Give: Trade Note (50,000) (2626)
        QuestFailure:
            - TurnToTarget
            - Tell: This is an excellent find. My friend is working on a collection and has given me an exclusive special offer. You qualify for the special collector's edition Tremendous Monouga Pack Doll. Supplies are limited, so only one per person, per month.
            - Give: Tremendous Monouga Pack Doll (25534)
            - StampQuest: InsidiousMonougaHandIn

Give: Merciless Monouga Idol (24845)
    - TurnToTarget
    - Tell: This is a nice find. I have a friend that would like this. Thank you, and here is your reward.
    - AwardNoShareXP: 6,000
    - Give: Trade Note (50,000) (2626)

Give: Primeval Skeleton Shin Bone (24851)
    - TurnToTarget
    - Tell: With a little carving, and a little work with the top of the bone here... There we go, a rather dastardly looking dirk, don't you think?
    - Give: Dastardly Dirk (25545)
    - Delay: 2, Tell: Oh I agree... It isn't really enough, so take this too.
    - Give: Trade Note (50,000) (2626)

Give: Skull of a Skeletal Hero (24852)
    - TurnToTarget
    - Tell: Hmm, if we stretch this a little here and disjoint the jaw. We can twist this little bit and then, excellent! Wear this with pride.
    - Give: Skeletal Helm (25526)
    - Delay: 2, Tell: Since the helmet doesn't really offer much protection, I think a little monetary reward is in order as well.
    - Give: Trade Note (50,000) (2626)

Give: Skull of a Dark Master (24854)
    - TurnToTarget
    - Tell: Well. This is a little fleshy. Of course we can pull this, oh blech, what was that? Well whatever it was, this poor sod won't need it. Oh and the smell, well, let's just add a little touch of sunflower oil. Much better.
    - Delay: 1, Give: Skull Cap (25522)
    - Tell: Here you go.

Give: Nefane Shell (25903)
    - TurnToTarget
    - Tell: A grim looking shell. The Niffis are never this dark. Well I'll see what I can craft from it.
    - Delay: 2, Tell: Odd, there seems to be magic within the shell that was left within when I finished the shield. You might be able to affix a symbol if you center on this shield.
    - Give: Nefane Shield (25843)

Give: Mite Leg Bone (25899)
    - TurnToTarget
    - Tell: A mite! This large? You're pulling my leg...
    - Motion: Laugh
    - Delay: 2, Tell: Let's see what I can do with this. Shave a little off here and here and...Well that is odd. I seem to have loosed some hidden qualities within the bones.
    - Give: Mace of Dissonance (25906)
    - Tell: Good luck with this.

Give: Carenzi Fangs (25897)
    - TurnToTarget
    - Tell: These fangs are very sharp. Pried them from a carenzi you say. Well, I think that I can get them into some useful form.
    - Delay: 2, Tell: A wrap here...done.
    - Give: Needletooth (25905)
    - Tell: They seem to have been magically enchanted while within the beast. I find this strange and somewhat frightening.

Give: Giant Monouga Rib (35751)
    - TurnToTarget
    - Tell: See the curve on this rib? It will allow superior launching of projectiles, and the nature of the bone itself will naturally attune itself to slaying the mighty monouga. Here, try this out.
    - Delay: 1, Give: Eyeslayer (Giant) (35766)

Give: Large Monouga Rib (87365)
    - TurnToTarget
    - Tell: See the curve on this rib? It will allow superior launching of projectiles, and the nature of the bone itself will naturally attune itself to slaying the mighty monouga. Here, try this out.
    - Delay: 1, Give: Eyeslayer (Large) (35764)

Give: Huge Monouga Rib (87366)
    - TurnToTarget
    - Tell: See the curve on this rib? It will allow superior launching of projectiles, and the nature of the bone itself will naturally attune itself to slaying the mighty monouga. Here, try this out.
    - Delay: 1, Give: Eyeslayer (Huge) (35765)

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Motion: Salute
    - Delay: 1, Tell: I am interested in various teeth, horns, shells, and skulls.  For those I will reward you with useful items I make myself.

