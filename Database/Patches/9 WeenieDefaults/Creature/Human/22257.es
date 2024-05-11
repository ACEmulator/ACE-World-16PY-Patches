HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch2

Give: Aqua Minnow (23272)
    - Goto: Release

Give: Black Minnow (23273)
    - Goto: Release

Give: Blue Minnow (23274)
    - Goto: Release

Give: Brown Minnow (23275)
    - Goto: Release

Give: Yellow Minnow (23276)
    - Goto: Release

Give: Green Minnow (23277)
    - Goto: Release

Give: Orange Minnow (23278)
    - Goto: Release

Give: Pink Minnow (23279)
    - Goto: Release

Give: Purple Minnow (23280)
    - Goto: Release

Give: Red Minnow (23281)
    - Goto: Release

Give: Silver Minnow (23282)
    - Goto: Release

Give: White Minnow (23283)
    - Goto: Release

Give: Aqua Guppy (23259)
    - Goto: Release

Give: Black Guppy (23260)
    - Goto: Release

Give: Blue Guppy (23261)
    - Goto: Release

Give: Brown Guppy (23262)
    - Goto: Release

Give: Gold Guppy (23263)
    - Goto: Release

Give: Green Guppy (23264)
    - Goto: Release

Give: Orange Guppy (23265)
    - Goto: Release

Give: Pink Guppy (23266)
    - Goto: Release

Give: Purple Guppy (23267)
    - Goto: Release

Give: Red Guppy (23268)
    - Goto: Release

Give: Silver Guppy (23269)
    - Goto: Release

Give: White Guppy (23271)
    - Goto: Release

Give: Aqua Molly (23284)
    - Goto: Release

Give: Black Molly (23285)
    - Goto: Release

Give: Blue Molly (23286)
    - Goto: Release

Give: Brown Molly (23287)
    - Goto: Release

Give: Gold Molly (23288)
    - Goto: Release

Give: Green Molly (23289)
    - Goto: Release

Give: Orange Molly (23290)
    - Goto: Release

Give: Pink Molly (23291)
    - Goto: Release

Give: Purple Molly (23292)
    - Goto: Release

Give: Red Molly (23293)
    - Goto: Release

Give: Silver Molly (23294)
    - Goto: Release

Give: White Molly (23295)
    - Goto: Release

Give: Aqua Fish (23218)
    - Goto: Release

Give: Black Fish (23219)
    - Goto: Release

Give: Blue Fish (23220)
    - Goto: Release

Give: Brown Fish (23221)
    - Goto: Release

Give: Green Fish (23234)
    - Goto: Release

Give: Orange Fish (23247)
    - Goto: Release

Give: Pink Fish (23248)
    - Goto: Release

Give: Purple Fish (23249)
    - Goto: Release

Give: Red Fish (23250)
    - Goto: Release

Give: Silver Fish (23251)
    - Goto: Release

Give: White Fish (23252)
    - Goto: Release

Give: Yellow Fish (23253)
    - Goto: Release

Give: Large Aqua Fish (23235)
    - Goto: Release

Give: Large Black Fish (23236)
    - Goto: Release

Give: Large Blue Fish (23237)
    - Goto: Release

Give: Large Brown Fish (23238)
    - Goto: Release

Give: Large Green Fish (23239)
    - Goto: Release

Give: Large Orange Fish (23240)
    - Goto: Release

Give: Large Pink Fish (23241)
    - Goto: Release

Give: Large Purple Fish (23242)
    - Goto: Release

Give: Large Red Fish (23243)
    - Goto: Release

Give: Large Silver Fish (23244)
    - Goto: Release

Give: Large White Fish (23245)
    - Goto: Release

Give: Large Yellow Fish (23246)
    - Goto: Release

Give: Fish (263)
    - DirectBroadcast: The fish plops into the water and slowly sinks to the bottom.

Use:
    - InqQuest: TalkedToTackleMaster
        QuestFailure:
            - DirectBroadcast: You think: Hey! I've never done this before. I might need to talk to that Tackle Master to learn how to do this.
        QuestSuccess:
            - InqQuest: HaveFishingLicense
                QuestFailure:
                    - DirectBroadcast: You need a fishing license to fish here.
                QuestSuccess:
                    - InqQuest: WieldingFishingPole
                        QuestFailure:
                            - DirectBroadcast: You must be wielding a fishing pole or rod to fish here.
                        QuestSuccess:
                            - InqQuest: FishingDelay
                                QuestSuccess:
                                    - DirectBroadcast: Your line isn't ready yet to cast.
                                QuestFailure:
                                    - ForceMotion: Fishing
                                    - EraseQuest: FishingDelay
                                    - StampQuest: FishingDelay
                                    - InqIntStat: FakeFishingSkill, 0 - 49, FishingTest_1
                                        TestSuccess: Probability: 0.555
                                            - Goto: Nothing
                                        TestSuccess: Probability: 0.565
                                            - Goto: Junk
                                        TestSuccess: Probability: 0.955
                                            - Goto: MinnowX
                                        TestSuccess: Probability: 0.995
                                            - Goto: GuppyX
                                        TestSuccess:
                                            - Motion: Ready
                                            - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                            - CreateTreasure: TreasureType: 1, TreasureClass: 3, WealthRating: 1
                                        TestFailure:
                                            - InqIntStat: FakeFishingSkill, 50 - 124, FishingTest_2
                                                TestSuccess: Probability: 0.565
                                                    - Goto: Nothing
                                                TestSuccess: Probability: 0.585
                                                    - Goto: Junk
                                                TestSuccess: Probability: 0.955
                                                    - Goto: MinnowX
                                                TestSuccess: Probability: 0.975
                                                    - Goto: GuppyX
                                                TestSuccess: Probability: 0.995
                                                    - Goto: MollyX
                                                TestSuccess: Probability: 0.9988
                                                    - Motion: Ready
                                                    - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                    - CreateTreasure: TreasureType: 1, TreasureClass: 3, WealthRating: 1
                                                TestSuccess:
                                                    - Motion: Ready
                                                    - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                    - CreateTreasure: TreasureType: 2, TreasureClass: 3, WealthRating: 1
                                                TestFailure:
                                                    - InqIntStat: FakeFishingSkill, 125 - 224, FishingTest_3
                                                        TestSuccess: Probability: 0.565
                                                            - Goto: Nothing
                                                        TestSuccess: Probability: 0.585
                                                            - Goto: Junk
                                                        TestSuccess: Probability: 0.945
                                                            - Goto: MinnowX
                                                        TestSuccess: Probability: 0.962
                                                            - Goto: GuppyX
                                                        TestSuccess: Probability: 0.979
                                                            - Goto: MollyX
                                                        TestSuccess: Probability: 0.995
                                                            - Goto: FishX
                                                        TestSuccess: Probability: 0.9988
                                                            - Motion: Ready
                                                            - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                            - CreateTreasure: TreasureType: 1, TreasureClass: 3, WealthRating: 1
                                                        TestSuccess:
                                                            - Motion: Ready
                                                            - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                            - CreateTreasure: TreasureType: 2, TreasureClass: 3, WealthRating: 1
                                                        TestFailure:
                                                            - InqIntStat: FakeFishingSkill, 225 - 349, FishingTest_4
                                                                TestSuccess: Probability: 0.565
                                                                    - Goto: Nothing
                                                                TestSuccess: Probability: 0.585
                                                                    - Goto: Junk
                                                                TestSuccess: Probability: 0.935
                                                                    - Goto: MinnowX
                                                                TestSuccess: Probability: 0.95
                                                                    - Goto: GuppyX
                                                                TestSuccess: Probability: 0.965
                                                                    - Goto: MollyX
                                                                TestSuccess: Probability: 0.98
                                                                    - Goto: FishX
                                                                TestSuccess: Probability: 0.995
                                                                    - Goto: FishLargeX
                                                                TestSuccess: Probability: 0.9988
                                                                    - Motion: Ready
                                                                    - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                                    - CreateTreasure: TreasureType: 1, TreasureClass: 3, WealthRating: 1
                                                                TestSuccess:
                                                                    - Motion: Ready
                                                                    - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                                    - CreateTreasure: TreasureType: 2, TreasureClass: 3, WealthRating: 1
                                                                TestFailure:
                                                                    - InqIntStat: FakeFishingSkill, 350 - 499, FishingTest_5
                                                                        TestSuccess: Probability: 0.565
                                                                            - Goto: Nothing
                                                                        TestSuccess: Probability: 0.585
                                                                            - Goto: Junk
                                                                        TestSuccess: Probability: 0.925
                                                                            - Goto: MinnowX
                                                                        TestSuccess: Probability: 0.9425
                                                                            - Goto: GuppyX
                                                                        TestSuccess: Probability: 0.96
                                                                            - Goto: MollyX
                                                                        TestSuccess: Probability: 0.9775
                                                                            - Goto: FishX
                                                                        TestSuccess: Probability: 0.995
                                                                            - Goto: FishLargeX
                                                                        TestSuccess: Probability: 0.9988
                                                                            - Motion: Ready
                                                                            - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                                            - CreateTreasure: TreasureType: 1, TreasureClass: 3, WealthRating: 1
                                                                        TestSuccess:
                                                                            - Motion: Ready
                                                                            - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                                            - CreateTreasure: TreasureType: 2, TreasureClass: 3, WealthRating: 1
                                                                        TestFailure:
                                                                            - InqIntStat: FakeFishingSkill, 500 - 700, FishingTest_6
                                                                                TestSuccess: Probability: 0.565
                                                                                    - Goto: Nothing
                                                                                TestSuccess: Probability: 0.585
                                                                                    - Goto: Junk
                                                                                TestSuccess: Probability: 0.915
                                                                                    - Goto: MinnowX
                                                                                TestSuccess: Probability: 0.935
                                                                                    - Goto: GuppyX
                                                                                TestSuccess: Probability: 0.955
                                                                                    - Goto: MollyX
                                                                                TestSuccess: Probability: 0.975
                                                                                    - Goto: FishX
                                                                                TestSuccess: Probability: 0.995
                                                                                    - Goto: FishLargeX
                                                                                TestSuccess: Probability: 0.9988
                                                                                    - Motion: Ready
                                                                                    - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                                                    - CreateTreasure: TreasureType: 1, TreasureClass: 3, WealthRating: 1
                                                                                TestSuccess:
                                                                                    - Motion: Ready
                                                                                    - Delay: 4, DirectBroadcast: You pull a trinket from the water.
                                                                                    - CreateTreasure: TreasureType: 2, TreasureClass: 3, WealthRating: 1
                                                                                TestFailure:
                                                                                    - DirectBroadcast: Your fishing skill is outside the range of this fishing hole.

TestSuccess: SkillReward_1
    - DirectBroadcast: You have become as skilled as you can at this fishing hole.

TestSuccess: SkillReward_2
    - SetIntStat: FakeFishingSkill, 700
    - DirectBroadcast: You have become as skilled as you can at this fishing hole.

TestSuccess: SkillReward_3
    - SetIntStat: FakeFishingSkill, 700
    - DirectBroadcast: You have become as skilled as you can at this fishing hole.

TestFailure: SkillReward_1
    - IncrementIntStat: FakeFishingSkill

TestFailure: SkillReward_2
    - IncrementIntStat: FakeFishingSkill, 2

TestFailure: SkillReward_3
    - IncrementIntStat: FakeFishingSkill, 3

GotoSet: Nothing, Probability: 0.02
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You thought you felt a nibble... the bait's gone.

GotoSet: Nothing, Probability: 0.04
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You caught something! Arghh! The line broke!

GotoSet: Nothing, Probability: 0.06
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You hooked something! Unfortunately it appears to be your ear. Ewwww, that's gonna hurt.

GotoSet: Nothing, Probability: 0.08
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch... ABSOLUTELY NOTHING!

GotoSet: Nothing, Probability: 0.1
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.

GotoSet: Nothing, Probability: 0.12
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  Nope, not a thing.

GotoSet: Nothing, Probability: 0.14
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  Where the heck are all the fish?!

GotoSet: Nothing, Probability: 0.16
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything, but this is so peaceful.

GotoSet: Nothing, Probability: 0.18
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  There's nothing like the fresh air and fishing though.

GotoSet: Nothing, Probability: 0.2
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything, but you think you see some movement in another spot.

GotoSet: Nothing, Probability: 0.22
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything, but your line gets caught in some water weeds.

GotoSet: Nothing, Probability: 0.24
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything and spill your beer in the process.

GotoSet: Nothing, Probability: 0.26
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You worry: Did I leave the fireplace lit at home?

GotoSet: Nothing, Probability: 0.28
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You worry: What if we over-fish and wind up without any fish?

GotoSet: Nothing, Probability: 0.3
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: What would a virindi altered fish taste like?

GotoSet: Nothing, Probability: 0.32
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: Do fish lifestone?

GotoSet: Nothing, Probability: 0.34
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: What would Bael'Zharon do?

GotoSet: Nothing, Probability: 0.36
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: If I were a fish where would I be right now?

GotoSet: Nothing, Probability: 0.38
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: Why do Town Criers work at night? They must have shifts or something.

GotoSet: Nothing, Probability: 0.4
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: How did he make those boots anyway?

GotoSet: Nothing, Probability: 0.42
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: Can fish cast magic? Maybe something like Fishing Ineptitude Other or Turn Hook VI.

GotoSet: Nothing, Probability: 0.44
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You wonder: Why can't I just zap all the fish with Alset's Coil?

GotoSet: Nothing, Probability: 0.46
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  I wonder if Queen Elysa fishes?

GotoSet: Nothing, Probability: 0.48
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: Fish, fish, fish, all I want is fish.

GotoSet: Nothing, Probability: 0.5
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: Maybe I'm left handed...

GotoSet: Nothing, Probability: 0.52
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: F is for your fins, I wish I had some too. I is for I'd like to catch a large fish that is blue. S is the standing in the water all time. And H is for the Hagrajag I just made up to fit this rhyme.

GotoSet: Nothing, Probability: 0.54
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: I fish therefore I am.

GotoSet: Nothing, Probability: 0.56
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: I catch a fish. I cook a fish. I eat a fish. I like it.

GotoSet: Nothing, Probability: 0.58
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: Les poissons, les poissons...

GotoSet: Nothing, Probability: 0.6
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: Wish I could cast Fish Seeker VI on this thing.

GotoSet: Nothing, Probability: 0.62
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You muse: We can fish and hunt chickens now. I wonder if we'll ever get to hunt pigs?

GotoSet: Nothing, Probability: 0.64
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You sing: Fish heads, fish heads...

GotoSet: Nothing, Probability: 0.66
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You sing: Fishie, Fishie, Fishie Fish, swimming in the fishie sea.

GotoSet: Nothing, Probability: 0.68
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You sing: If I had a fish, I'd cook it up for dinner, I'd cook it up for lunch in a sizzlin' frying pan.

GotoSet: Nothing, Probability: 0.7
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You sing: Fishin' ain't easy.

GotoSet: Nothing, Probability: 0.72
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You sing: ... I move to where I'd hoped they'd be.

GotoSet: Nothing, Probability: 0.74
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You sing: Come on and bite on the line fish. Come on and get on my hook fish fish.

GotoSet: Nothing, Probability: 0.76
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: I'm having fish for dinner tonight!

GotoSet: Nothing, Probability: 0.78
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: Fish may be the only animal on Dereth that haven't tried to kill me yet.

GotoSet: Nothing, Probability: 0.8
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: One fish

GotoSet: Nothing, Probability: 0.82
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: Two fish

GotoSet: Nothing, Probability: 0.84
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: Red fish

GotoSet: Nothing, Probability: 0.86
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: Blue fish

GotoSet: Nothing, Probability: 0.88
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: Sure could use a cold one.

GotoSet: Nothing, Probability: 0.9
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You think: Just have to catch one more blue one and then I can decorate my house with fish.

GotoSet: Nothing, Probability: 0.92
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  Maybe you need to switch what type of bait you're using.

GotoSet: Nothing, Probability: 0.94
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  A fish swims by ignoring your line. You could swear it's almost mocking you.

GotoSet: Nothing, Probability: 0.96
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  A fish swims by your leg giving you the fishy wishies.

GotoSet: Nothing, Probability: 0.979
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  Yarrrr, this be the life.

GotoSet: Nothing, Probability: 0.98
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You fail to catch anything.  You sing: I once saw a fish that was big as a barn. It took my line'n hook and it ripped off my arm! I swam for dry land as the fish came around and I'm lucky to be here cause I shoulda drowned. Ooooh!!! a whale of a fish makes a hell of a yarn, but an actual whale... can rip off your arm! So don't be lookin' for big fish unless you are strong and can reel in a whale like the one in my song!

GotoSet: Nothing, Probability: 0.999
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You hooked something! Unfortunately it appears to be a fellow fisherman. Hehe, better run.

GotoSet: Nothing
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You hooked something! Unfortunately it appears to be a fellow fisherman. Hehe, better run.
    - LocalBroadcast: %s accidently hooks your ear.

GotoSet: Junk, Probability: 0.09
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Ball of Gunk (23307)

GotoSet: Junk, Probability: 0.19
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Battle Axe (23319)

GotoSet: Junk, Probability: 0.29
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Dirk (23320)

GotoSet: Junk, Probability: 0.39
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Mace (23321)

GotoSet: Junk, Probability: 0.49
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Nekode (23322)

GotoSet: Junk, Probability: 0.59
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Shouken (23323)

GotoSet: Junk, Probability: 0.69
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Tachi (23324)

GotoSet: Junk, Probability: 0.79
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Trident (23325)

GotoSet: Junk, Probability: 0.89
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Rusted Medalion (23315)

GotoSet: Junk, Probability: 0.99
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Fez (5894), Palette: DarkBlue, Shade: 0.67

GotoSet: Junk, Probability: 0.994
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Old Boot (23206)

GotoSet: Junk, Probability: 0.997
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Skeleton (23209)

GotoSet: Junk
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch something!
    - Give: Trunk of Bones (23210)

GotoSet: MinnowX, Probability: 0.12
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Aqua Minnow (23272)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.24
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Brown Minnow (23275)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.36
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Yellow Minnow (23276)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.48
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Silver Minnow (23282)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.6
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: White Minnow (23283)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.675
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Black Minnow (23273)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.75
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Orange Minnow (23278)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.825
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Pink Minnow (23279)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.9
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - IncrementQuest: MinnowCounter
    - Give: Purple Minnow (23280)

GotoSet: MinnowX, Probability: 0.9333
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Blue Minnow (23274)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX, Probability: 0.9666
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Green Minnow (23277)
    - IncrementQuest: MinnowCounter

GotoSet: MinnowX
    - Motion: Ready
    - Delay: 4, DirectBroadcast: You catch a Minnow!
    - Give: Red Minnow (23281)
    - IncrementQuest: MinnowCounter

GotoSet: GuppyX, Probability: 0.12
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Blue Guppy (23261)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.24
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Brown Guppy (23262)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.36
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Gold Guppy (23263)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.48
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Green Guppy (23264)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.6
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Orange Guppy (23265)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.675
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Aqua Guppy (23259)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.75
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Pink Guppy (23266)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.825
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Red Guppy (23268)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.9
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Silver Guppy (23269)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: GuppyX, Probability: 0.9333
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Black Guppy (23260)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: GuppyX, Probability: 0.9667
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: Purple Guppy (23267)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: GuppyX
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Guppy!
    - Give: White Guppy (23271)
    - IncrementQuest: GuppyCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: MollyX, Probability: 0.12
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Brown Molly (23287)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.24
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Gold Molly (23288)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.36
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Green Molly (23289)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.48
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Orange Molly (23290)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.6
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Red Molly (23293)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.675
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Black Molly (23285)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.75
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Blue Molly (23286)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.825
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Purple Molly (23292)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.9
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: White Molly (23295)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: MollyX, Probability: 0.9333
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Aqua Molly (23284)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: MollyX, Probability: 0.9666
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Pink Molly (23291)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: MollyX
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Molly!
    - Give: Silver Molly (23294)
    - IncrementQuest: MollyCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishX, Probability: 0.1
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Fish (263)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.2
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Blue Fish (23220)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.3
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Brown Fish (23221)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.4
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Pink Fish (23248)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.5
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Silver Fish (23251)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.6
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: White Fish (23252)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.675
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Aqua Fish (23218)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.75
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Orange Fish (23247)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.825
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Purple Fish (23249)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.9
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Red Fish (23250)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: FishX, Probability: 0.9333
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Black Fish (23219)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishX, Probability: 0.9666
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Yellow Fish (23253)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishX
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Fish!
    - Give: Green Fish (23234)
    - IncrementQuest: FishCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.12
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Aqua Fish (23235)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.24
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Brown Fish (23238)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.36
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Pink Fish (23241)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.48
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Silver Fish (23244)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.6
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large White Fish (23245)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.675
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Black Fish (23236)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.75
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Green Fish (23239)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.825
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Orange Fish (23240)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.9
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Yellow Fish (23246)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

GotoSet: FishLargeX, Probability: 0.9333
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Blue Fish (23237)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 698 - 700, SkillReward_3

GotoSet: FishLargeX, Probability: 0.9667
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Purple Fish (23242)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 698 - 700, SkillReward_3

GotoSet: FishLargeX
    - Motion: Ready
    - Delay: 1, Motion: Twitch3
    - Delay: 2, DirectBroadcast: You catch a Large Fish!
    - Give: Large Red Fish (23243)
    - IncrementQuest: FishLargeCounter
    - InqIntStat: FakeFishingSkill, 698 - 700, SkillReward_3

GotoSet: Release, Probability: 0.92
    - DirectBroadcast: The fish splashes happily into the water. It seems a bit stunned, but after a few seconds it swims away.

GotoSet: Release, Probability: 0.98
    - DirectBroadcast: The fish splashes happily into the water. It seems shaken, but swims away strongly.
    - InqIntStat: FakeFishingSkill, 700 - 700, SkillReward_1

GotoSet: Release
    - DirectBroadcast: The fish splashes happily into the water. It seems fine and swims away quickly.
    - InqIntStat: FakeFishingSkill, 699 - 700, SkillReward_2

Give: Skipping Stone (40582)
    - DirectBroadcast: You reach out your hand and drop in the rock that Ulgrim gave you.
    - Delay: 2, DirectBroadcast: As the rock hits the water it begins to swirl oddly.
    - Delay: 2, CastSpellInstant: 4989 - Mysterious Portal
