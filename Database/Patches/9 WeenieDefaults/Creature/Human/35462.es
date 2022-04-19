HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.04100001
    - Say: Don't feed the Drudges, it just emboldens them., Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.03200001
    - Say: Those thieving drudges!, Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05100001
    - Say: Keep an eye on your backpack at all times. The Drudges have been stealing anything not nailed down recently., Extent: 20

Use:
    - TurnToTarget
    - InqQuest: DefeatedProdigalDrudgeWait
        QuestSuccess:
            - Tell: You should wait %tqt before attacking the Drudge fort again. We need to make sure they won't retaliate against Cragstone.
            - Goto: KillTasks
        QuestFailure:
            - InqQuest: DefeatedBonecrunch
                QuestSuccess:
                    - InqQuest: DefeatedBonecrunchRepeat
                        QuestSuccess:
                            - Tell: Ah, I see you bested the Drudge leader, Bonecrunch, again. Well done! His sudden rise to power still worries me though.
                            - Delay: 1, Tell: The Royal Council is investigating the various creature uprisings in Dereth. It seems that the Mosswarts and Banderling have also been acting a bit odd lately. These are troubling times. I am glad that we have brave souls like you to protect our people.
                            - AwardLevelProportionalXP: 20%, 0 - 147,000,000
                            - StampQuest: DefeatedProdigalDrudgeWait
                            - EraseQuest: DefeatedBonecrunch
                            - Goto: TitleReward
                        QuestFailure:
                            - Tell: So, this BoneCrunch was behind the "Plan." From what you told me about him I think we can assume he is the Drudge depicted shining above the Drudge Fort. Where did he get all of this power? I mean, some of the Drudges that the Virindi modified are able to wield magic and fight impressively, but nothing like what this BoneCrunch can do. And he's organized the Drudges...
                            - Delay: 1, Tell: I'll need to pass this along to our Queen and council. Please wait awhile before attacking the fort again. I wouldn't want the Drudges getting it into their heads to attack Cragstone again.
                            - AwardLevelProportionalXP: 50%, 0 - 344,000,000
                            - StampQuest: DefeatedProdigalDrudgeWait
                            - StampQuest: DefeatedBonecrunchRepeat
                            - EraseQuest: DefeatedBonecrunch
                            - Goto: TitleReward
                QuestFailure:
                    - InqQuest: DrudgePlan_Start
                        QuestSuccess:
                            - Goto: KillTasks
                        QuestFailure:
                            - Tell: We've driven those theiving Drudges back to their fort! but I'm worried they're still planning something...
                            - Delay: 1, DirectBroadcast: Jarvis lowers his voice to a whisper.
                            - Delay: 1, Tell: Alot of help those Royal Guard were, just standing around and sending messages back and forth!
                            - Delay: 1, Tell: The Healer, Avalenne, says she can see Drudges patrolling their fort west of town.
                            - Delay: 1, Tell: The Cragstone Elders have charged me with the task of getting rid of the drudges and I will reward you well if you can discover what they're doing in that fort of theirs.
                            - StampQuest: DrudgePlan_Start

GotoSet: KillTasks
    - InqQuest: DrudgeKillTasks_Start
        QuestSuccess:
            - Goto: Lurkers
        QuestFailure:
            - Tell: The Drudge raids have lessened since you brave souls have started defending the town.
            - Delay: 1, DirectBroadcast: Jarvis lowers his voice to a whisper.
            - Delay: 1, Tell: I don't know what good the Royal Guard are, just standing around and making plans! They say the defense of Cragstone isn't under their charter. Pshaa! They can stuff there rules!
            - Delay: 1, Tell: The Healer, Avalenne, says she can see the Drudges building some sort of fortification to the West of town. Looks like they're still following that "Plan" of theirs that we uncovered. After all the trouble they caused recently, I don't relish the idea of having those thieving parasites as neighbors.
            - Delay: 1, Tell: The Cragstone Elders have charged me with the task of getting rid of the drudges and I will reward you well if you can discover what they're doing in that fort of theirs.
            - Delay: 1, Tell: In the meantime I need to rid the surrounding area of some of these Drudges. There seem to be more every day. Take this and come back to me when you have completed any of the tasks listed.
            - Give: Cull the Drudges (35568)
            - StampQuest: DrudgeKillTasks_Start
            - SetQuestCompletions: KillTaskDrudgeLurkers_0507, 0
            - SetQuestCompletions: KillTaskDrudgeStalkers_0507, 0
            - SetQuestCompletions: KillTaskDrudgeRaveners_0507, 0
            - SetQuestCompletions: KillTaskAlteredDrudges_0507, 0
            - SetQuestCompletions: KillTaskAugmentedDrudges_0507, 0

GotoSet: Lurkers
    - InqQuest: KillTaskDrudgeLurkersWait_0507
        QuestSuccess:
            - Tell: You have killed enough Drudge Lurkers for now.
            - Goto: Stalkers
        QuestFailure:
            - InqQuestSolves: KillTaskDrudgeLurkers_0507, 1 - 99
                QuestSuccess:
                    - Tell: Come see me when you have killed all 100 Drudge Lurkers.
                    - Goto: Stalkers
                QuestFailure:
                    - InqQuestSolves: KillTaskDrudgeLurkers_0507, 100
                        QuestSuccess:
                            - Tell: You killed 100 Drudge Lurkers!
                            - Delay: 1, Tell: You did it! That should keep those Drudge Lurkers out of our town for awhile.
                            - Delay: 1, Tell: For your help in fighting the Drudge menace I grant you the wisdom of the Town Elders of Cragstone and the title "Drudge Doom."
                            - AddCharacterTitle: DrudgeDoom
                            - AwardLevelProportionalXP: 50%, 0 - 441,350
                            - EraseQuest: KillTaskDrudgeLurkers_0507
                            - StampQuest: KillTaskDrudgeLurkersWait_0507
                            - Goto: Stalkers
                        QuestFailure:
                            - Tell: Kill 100 Drudge Lurkers and I will reward you.
                            - SetQuestCompletions: KillTaskDrudgeLurkers_0507, 0
                            - Goto: Stalkers

GotoSet: Stalkers
    - InqQuest: KillTaskDrudgeStalkersWait_0507
        QuestSuccess:
            - Tell: You have killed enough Drudge Stalkers for now.
            - Goto: Raveners
        QuestFailure:
            - InqQuestSolves: KillTaskDrudgeStalkers_0507, 1 - 99
                QuestSuccess:
                    - Tell: Come see me when you have killed 100 Drudge Stalkers.
                    - Goto: Raveners
                QuestFailure:
                    - InqQuestSolves: KillTaskDrudgeStalkers_0507, 100
                        QuestSuccess:
                            - Tell: You killed 100 Drudge Stalkers!
                            - Delay: 1, Tell: Well done! Finding one hundred of the nasty Drudge Stalkers is no easy task and eliminating them is even less so.
                            - Delay: 1, Tell: For your help in fighting the Drudge menace I grant you the wisdom of the Town Elders of Cragstone and the title "Stalker Stalker."
                            - AddCharacterTitle: StalkerStalker
                            - AwardLevelProportionalXP: 50%, 0 - 747,567
                            - StampQuest: KillTaskDrudgeStalkersWait_0507
                            - EraseQuest: KillTaskDrudgeStalkers_0507
                            - Goto: Raveners
                        QuestFailure:
                            - Tell: Kill 100 Drudge Stalkers and I will reward you.
                            - SetQuestCompletions: KillTaskDrudgeStalkers_0507, 0
                            - Goto: Raveners

GotoSet: Raveners
    - InqQuest: KillTaskDrudgeRavenersWait_0507
        QuestSuccess:
            - Tell: You have killed enough Drudge Raveners for now.
            - Goto: Altered
        QuestFailure:
            - InqQuestSolves: KillTaskDrudgeRaveners_0507, 1 - 49
                QuestSuccess:
                    - Tell: Come see me when you have killed 50 Drudge Raveners.
                    - Goto: Altered
                QuestFailure:
                    - InqQuestSolves: KillTaskDrudgeRaveners_0507, 50
                        QuestSuccess:
                            - Tell: You killed 50 Drudge Raveners!
                            - Delay: 1, Tell: Very impressive. I must admit, you actually frighten me a bit with your bloodthirsty hunting skills.
                            - Delay: 1, Tell: For your help in fighting the Drudge menace I grant you the wisdom of the Town Elders of Cragstone and the title "Ravenous."
                            - AddCharacterTitle: Ravenous
                            - AwardLevelProportionalXP: 25%, 0 - 903,479
                            - StampQuest: KillTaskDrudgeRavenersWait_0507
                            - EraseQuest: KillTaskDrudgeRaveners_0507
                            - Goto: Altered
                        QuestFailure:
                            - Tell: Kill 50 Drudge Raveners and I will reward you.
                            - SetQuestCompletions: KillTaskDrudgeRaveners_0507, 0
                            - Goto: Altered

GotoSet: Altered
    - InqQuest: KillTaskAlteredDrudgesWait_0507
        QuestSuccess:
            - Tell: You have killed enough Drudge Altereds for now.
            - Goto: Augmented
        QuestFailure:
            - InqQuestSolves: KillTaskAlteredDrudges_0507, 1 - 39
                QuestSuccess:
                    - Tell: Come see me when you have killed 40 Drudge Altereds.
                    - Goto: Augmented
                QuestFailure:
                    - InqQuestSolves: KillTaskAlteredDrudges_0507, 40
                        QuestSuccess:
                            - Tell: You killed 40 Altered Drudges!
                            - Delay: 1, Tell: Well Done! Drudges will never overtake Cragstone with noble protectors like yourself at hand!
                            - Delay: 1, Tell: For your help in fighting the Drudge menace I grant you the wisdom of the Town Elders of Cragstone and the title "Altered Hunter."
                            - AddCharacterTitle: AlteredHunter
                            - AwardLevelProportionalXP: 20%, 0 - 1,488,806
                            - StampQuest: KillTaskAlteredDrudgesWait_0507
                            - EraseQuest: KillTaskAlteredDrudges_0507
                            - Goto: Augmented
                        QuestFailure:
                            - Tell: Kill 40 Drudge Altereds and I will reward you.
                            - SetQuestCompletions: KillTaskAlteredDrudges_0507, 0
                            - Goto: Augmented

GotoSet: Augmented
    - InqQuest: KillTaskAugmentedDrudgesWait_0507
        QuestSuccess:
            - Tell: You have killed enough Augmented Drudges for now.
        QuestFailure:
            - InqQuestSolves: KillTaskAugmentedDrudges_0507, 1 - 39
                QuestSuccess:
                    - Tell: Come see me when you have killed 40 Augmented Drudges.
                QuestFailure:
                    - InqQuestSolves: KillTaskAugmentedDrudges_0507, 40
                        QuestSuccess:
                            - Tell: You killed 40 Augmented Drudges!
                            - Delay: 1, Tell: Congratulations! Cragstone owes you a debt of gratitude my friend.
                            - Delay: 1, Tell: For your help in fighting the Drudge menace I grant you the wisdom of the Town Elders of Cragstone and the title "Augmented Hunter."
                            - AddCharacterTitle: AugmentedHunter
                            - AwardLevelProportionalXP: 20%, 0 - 1,488,806
                            - StampQuest: KillTaskAugmentedDrudgesWait_0507
                            - EraseQuest: KillTaskAugmentedDrudges_0507
                        QuestFailure:
                            - Tell: Kill 40 Augmented Drudges and I will reward you.
                            - SetQuestCompletions: KillTaskAugmentedDrudges_0507, 0

GotoSet: TitleReward, Probability: 0.45
    - Tell: For your continued bravery and service to Cragstone I grant you the wisdom of the Town Elders of Cragstone and the title "Cragstone Knight."
    - AddCharacterTitle: CragstoneKnight

GotoSet: TitleReward, Probability: 1
    - Tell: For your continued bravery and service to Cragstone I grant you the wisdom of the Town Elders of Cragstone and the title "Guardian of Cragstone."
    - AddCharacterTitle: GuardianofCragstone

Give: Large Bag of Food (87368)
    - TurnToTarget
    - Tell: Why, yes - this does look like some of the food lately stolen from Cragstone. Will those pesky drudges stop at nothing?
    - Delay: 1, Tell: At least you stopped them. Good work.
    - AwardXP: 5,938,157

Give: Burnja Token (35408)
    - TurnToTarget
    - Tell: Ah, this is from that pyro-maniacal Drudge. I never did buy him as the leader of the raids.
    - Delay: 1, Tell: Still, I'm glad you were able to defeat him. I'm so tired of trying to put out all the fires he keeps starting.
    - Delay: 1, Tell: I hereby name you a "Cragstone Firefighter."
    - AddCharacterTitle: CragstoneFirefighter

Give: Burnjas Board with Nails (35407)
    - TurnToTarget
    - InqQuest: BurnjasBoardTurnInRepeat
        QuestSuccess:
            - Tell: This is the weapon that Drudge you called Burnja was wielding? Not very sophisticated is it?
            - Delay: 1, Tell: I'm sure I can find someone who will buy this. Here have some of my writings on economics in a Post-Magical Revolutionary society.
            - AwardLevelProportionalXP: 3%, 0 - 1,839,776
        QuestFailure:
            - Tell: This is the weapon that Drudge you called Burnja was wielding? Not very sophisticated is it?
            - Delay: 1, Tell: I'm sure I can find someone who will buy this. Here have some of my writings on economics in a Post-Magical Revolutionary society.
            - AwardLevelProportionalXP: 10%, 0 - 66,000,000
            - StampQuest: BurnjasBoardTurnInRepeat

Give: Drudge Scrying Orb (35593)
    - TurnToTarget
    - Tell: Ah one of BoneCrunch's treasures?
    - Delay: 1, Tell: Thank you, here is a small reward for your help.
    - AwardLevelProportionalXP: 10%, 0 - 66,000,000

Give: Scroll of Flame Chain (35594)
    - TurnToTarget
    - Tell: Ah one of BoneCrunch's treasures?
    - Delay: 1, Tell: Thank you, here is a small reward for your help.
    - AwardLevelProportionalXP: 10%, 0 - 66,000,000

Give: Bonecrunchs Hammer (35598)
    - TurnToTarget
    - Tell: Ah one of BoneCrunch's treasures? Let's see what he does without his hammer.
    - Delay: 1, Tell: Thank you, here is a small reward for your help.
    - AwardLevelProportionalXP: 10%, 0 - 66,000,000

Refuse: Protective Drudge Charm (35590)
    - TurnToTarget
    - InqOwnsItems: 35590
        TestSuccess:
            - TakeItems: 35590, 1
            - Tell: This is one of BoneCrunch's treasures? It looks like some of the other Drudge Charms I've seen, but it's obviously more powerful. I'll have Suya the Jeweler take a look at it. Thank you, here is a small reward for your help."
            - AwardLevelProportionalXP: 10%, 0 - 66,000,000
        TestFailure:
            - Tell: You can't cheat the system!

Give: Spire Chunk (87428)
    - TurnToTarget
    - Tell: Oh boy, this can't be good. What do the Drudges want with pieces of the Spire? Maybe they just think of it as building stone... maybe.
    - Delay: 1, Tell: I need to inform the Council about this. Here, take this bit of knowledge I've gleaned as a merchant here in Cragstone. Thank you for your help.
    - AwardLevelProportionalXP: 7%, 0 - 126,192
    - AwardLevelProportionalXP: 3%, 0 - 1,839,776

Give: Torn Cloth Scrap (35409)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin1
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35409
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin1
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35410)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin2
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35410
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin2
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35411)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin3
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35411
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin3
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35412)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin4
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35412
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin4
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35413)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin5
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35413
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin5
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35414)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin6
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35414
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin6
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35415)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin7
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35415
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin7
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35416)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin8
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35416
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin8
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35417)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin9
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35417
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin9
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35418)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin10
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35418
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin10
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35419)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin11
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35419
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin11
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35420)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin12
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35420
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin12
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35421)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin13
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35421
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin13
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35422)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin14
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35422
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin14
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35423)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin15
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35423
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin15
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35424)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin16
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35424
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin16
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35425)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin17
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35425
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin17
                    - Goto: DrudgePlanScrapCheck

Give: Torn Cloth Scrap (35426)
    - TurnToTarget
    - InqQuest: DrudgePlan_Wait
        QuestSuccess:
            - Tell: You must wait %tqt before turning any more scraps in.
        QuestFailure:
            - InqQuest: TCSTurnin18
                QuestSuccess:
                    - Tell: You have already handed me this piece.
                    - Give: 35426
                QuestFailure:
                    - Tell: Collect more unique scraps so we can figure out their plan.
                    - StampQuest: TCSTurnin18
                    - Goto: DrudgePlanScrapCheck

GotoSet: DrudgePlanScrapCheck
    - InqQuest: TCSTurnin1
        QuestSuccess:
            - InqQuest: TCSTurnin2
                QuestSuccess:
                    - InqQuest: TCSTurnin3
                    QuestSuccess:
                        - InqQuest: TCSTurnin4
                            QuestSuccess:
                                - InqQuest: TCSTurnin5
                                    QuestSuccess:
                                        - InqQuest: TCSTurnin6
                                            QuestSuccess:
                                                - InqQuest: TCSTurnin7
                                                    QuestSuccess:
                                                        - InqQuest: TCSTurnin8
                                                            QuestSuccess:
                                                                - InqQuest: TCSTurnin9
                                                                    QuestSuccess:
                                                                        - InqQuest: TCSTurnin10
                                                                            QuestSuccess:
                                                                                - InqQuest: TCSTurnin11
                                                                                    QuestSuccess:
                                                                                        - InqQuest: TCSTurnin12
                                                                                            QuestSuccess:
                                                                                                - InqQuest: TCSTurnin13
                                                                                                    QuestSuccess:
                                                                                                        - InqQuest: TCSTurnin14
                                                                                                            QuestSuccess:
                                                                                                                - InqQuest: TCSTurnin16
                                                                                                                    QuestSuccess:
                                                                                                                        - InqQuest: TCSTurnin17
                                                                                                                            QuestSuccess:
                                                                                                                                - InqQuest: TCSTurnin18
                                                                                                                                    QuestSuccess:
                                                                                                                                        - TurnToTarget
                                                                                                                                        - Give: The Plan (35450)
                                                                                                                                        - DirectBroadcast: Jarvis Hammerstone gives you the Title "Cragstone Militia".
                                                                                                                                        - AddCharacterTitle: CragstoneMilitia
                                                                                                                                        - AwardXP: 1,000,000
                                                                                                                                        - Delay: 1, Tell: Yes, this is their "Plan." It hasn't changed much since I first saw it. See here? This already happened. That fellow in red burning the windmill, that would be Burnja. We drove off that psychotic little pyromaniac before he could burn the windmill. And we now know that they've built the fort shown here west of town. They used all the things they stole from us to build it.
                                                                                                                                        - Delay: 1, Tell: The only thing I don't know is who this drudge floating over the fort is. The council sent me a lengthy letter from Aliester the Loquacious theorizing that the Drudge depicted there is some sort of magic wielding warlord. I prefer getting more substantial information before I jump to any conclusions though. Let me know if you find out anything else.
                                                                                                                                        - Delay: 1, Tell: Now, for your service to our town I hereby make you a member of the Cragstone Militia, with the knowledge due a militia member.
																																		- EraseQuest: TCSTurnin1
																																		- EraseQuest: TCSTurnin2
																																		- EraseQuest: TCSTurnin3
																																		- EraseQuest: TCSTurnin4
																																		- EraseQuest: TCSTurnin5
																																		- EraseQuest: TCSTurnin6
																																		- EraseQuest: TCSTurnin7
																																		- EraseQuest: TCSTurnin8
																																		- EraseQuest: TCSTurnin9
																																		- EraseQuest: TCSTurnin10
																																		- EraseQuest: TCSTurnin11
																																		- EraseQuest: TCSTurnin12
																																		- EraseQuest: TCSTurnin13
																																		- EraseQuest: TCSTurnin14
																																		- EraseQuest: TCSTurnin15
																																		- EraseQuest: TCSTurnin16
																																		- EraseQuest: TCSTurnin17
																																		- EraseQuest: TCSTurnin18
                                                                                                                                        - AwardXP: 6,000,000
                                                                                                                                        - StampQuest: DrudgePlan_Wait
