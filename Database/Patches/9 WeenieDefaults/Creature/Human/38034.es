Refuse: A Crabbed Note (5642)
    - TurnToTarget
    - Tell: Nah...bring it to Celcynd. In Rithwic. Some people...

Refuse: Water of Lethe (5498)
    - TurnToTarget
    - Tell: What would I want with this?  Have you been drinking this?

Refuse: Smelting Pot (5940)
    - TurnToTarget
    - Tell: Listen, if I wanted a pot I would have asked you for one!
    - Delay: 1, Motion: Akimbo

Refuse: Iron Ore (5938)
    - TurnToTarget
    - Delay: 1, Motion: WindedState
    - Tell: I gave ya the smelting pot for a reason, ya know.
    - Delay: 2, Motion: Ready

Refuse: Impious Staff (5937)
    - Tell: Harlune doesn't want me muckin' with those staves more than I have to

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.04
    - Motion: TapFoot

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: Akimbo

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
    - MoveHome

Give: Falatacot Blood Prophetess Trinket (38042)
    - TurnToTarget
    - InqQuest: CHDSRepeat0608
        QuestSuccess:
            - Tell: Ya seem like a glutton for punishment. Still, I gotta admit - I'm impressed.
            - AwardLevelProportionalXP: 20%, 0 - 678,090,280
            - AwardLuminance: 12,000
            - EraseQuest: CHDSStarted0608
            - StampQuest: CHDSFalatacotCharm0608
        QuestFailure:
            - InqQuest: CHDSCompletedOnce0608
                QuestSuccess:
                    - Tell: Ya seem like a glutton for punishment. Still, I gotta admit - I'm impressed.
                    - AddCharacterTitle: HardtoKill
                    - Delay: 1, DirectBroadcast: You have been given the title "Hard to Kill" by Roderick.
                    - AwardLevelProportionalXP: 20%, 0 - 678,090,280
                    - AwardLuminance: 12,000
                    - EraseQuest: CHDSCompletedOnce0608
                    - EraseQuest: CHDSStarted0608
                    - StampQuest: CHDSFalatacotCharm0608
                    - StampQuest: CHDSRepeat0608
                QuestFailure:
                    - Tell: So...ya survived, huh? Congratulations. To think I thought ya wouldn't make it...
                    - AddCharacterTitle: Expendable
                    - Delay: 1, DirectBroadcast: You have been given the title "Expendable" by Roderick.
                    - AwardLevelProportionalXP: 30%, 0 - 1,017,135,420
                    - AwardLuminance: 12,000
                    - EraseQuest: CHDSStarted0608
                    - StampQuest: CHDSFalatacotCharm0608
                    - StampQuest: CHDSCompletedOnce0608
                                                
Give: The Reign of Alfrega (5681)
    - TurnToTarget
    - Tell: Harlune was tellin' me that Celcynd used to be pretty good at what he did, before he went and became a drunkard. Anyways, here's the reward Harlune told me to leave for ya.
    - Give: Scroll of Mount Lethe Recall (22078)
    - Delay: 0.5, Tell: Careful when ya use that spell.

Give: Broken Staff (5936)
    - Delay: 0.1, UpdateQuest: ImpiousStaffBrokenGiven
        QuestSuccess:
            - TurnToTarget
            - Tell: Alright...Umm...Harlune told me how to do this...
            - Delay: 2, Motion: ScratchHead
            - Tell: Alright. Take this and go to Colier Mines.
            - Delay: 2, Motion: Shoo
            - Give: Smelting Pot (5940)
            - Delay: 1.5, Tell: If ya find some ore in a wheelbarrow and ya bring it to me, I think it'll be enough to fix the staff, alright?
        QuestFailure:
            - Give: Broken Staff (5936)
            - Tell: Harlune told me not to fix more than one of these for folks. Ya better get goin'.
            - Delay: 1, Motion: Akimbo

Give: Slag (5939)
    - Delay: 0.1, InqQuest: impiousstaffbrokengiven@afterstaffgiven
        QuestSuccess:
            - TurnToTarget
            - Tell: Alright...let me give it a shot...
            - Delay: 1, DirectBroadcast: The warrior takes a scroll out and silently reads it. Suddenly, his eyes start to glow and his voice changes.
            - Tell: What are you bothering me for? More imbeciles asking to have that staff repaired? Fine. Here, just go away afterward!
            - Give: Impious Staff (22080)
            - AwardLevelProportionalXP: 100%, 3,000,000 - 10,300,000
            - Delay: 1, Motion: ShakeFist
            - DirectBroadcast: Roderick's eyes stop glowing and he looks around, dazed, as he pockets the scroll.
            - Tell: Um...I guess that's it. I think ya better go, now. He doesn't like to be bothered.
        QuestFailure:
            - Tell: That is nice and all, but I need a staff to fix before that slag is of any use.
            - Give: Slag (5939)

Give: Rose Quartz Wedding Ring (31977)
    - TurnToTarget
    - Delay: 1, Tell: Hey...ya, I recognize this thing. Harlune told me it might be floatin... around, what with the Viamontians back and all. It's the Rose of Celdon. It's a symbol of independence or somethin' like that.
    - Tell: Here, ya better hang onto it - could be useful, ya know.
    - Give: Rose of Celdon (31978)

Give: Broken Occultus Seal (70288)
    - TurnToTarget
    - Delay: 1, Tell: Harlune told me that this might be a signal that there are intruders in Knorr. Ya gotta go to the golem Balior and help it out. Bring somethin' back to me and I'll see what I can do.
    - StampQuest: brokenoccultussealgiven

Give: 80023
    - TurnToTarget
    - Delay: 1, Tell: Oh, yeah - Harlune told me what this is. I'll pass it along to him. He left word somethin' like this might appear. I'll pass it up, and Harlune'll keep it safe.
    - Delay: 1, Tell: Here's a reward for ya. Harlune didn't tell me where he got it from, so don't ask me!
    - StampQuest: occultusringtimer
    - EraseQuest: voidcrystalfinished
    - EraseQuest: brokenoccultussealgiven
    - EraseQuest: brokenoccultusseal
    - EraseQuest: voidcrystalflag
    - Give: Collegium Occultus Ring (32278)

Use:
    - TurnToTarget
    - Motion: Wave
    - InqQuest: FirstTalkWithRoderick
        QuestSuccess:
            - InqOwnsItems: A Crabbed Note (5642)
                TestSuccess:
                    - Goto: HarluneDiplomacy
                TestFailure:
                    - Delay: 1.5, Tell: Oh...hmm...I remember that Harlune used to ask for folks to go and deliver a message for him. Here ya go - I'll be lookin' for that history book back, and then I'll give ya the scroll.
                    - Give: A Crabbed Note (5642)
        QuestFailure:
            - Tell: Harlune'll be out of here for a while - I've been asked to stay and watch over Alia. Harlune gave me instructions, though - if you've got something that ya needed to talk to him about, I can take care of it for ya.
            - StampQuest: FirstTalkWithRoderick
            
GotoSet: HarluneDiplomacy
    - InqQuest: CHDSFalatacotCharm0608
        QuestSuccess:
            - InqOwnsItems: 38042
                TestSuccess:
                    - Tell: Oh the Trinket, please hand it over.
                TestFailure:
                    - Tell: Ya have already helped me deliver the note. Perhaps I will have more work for you once time has passed.
        QuestFailure:
            - InqIntStat: 25, 180 - 999
                TestSuccess:
                    - InqQuest: CHDSStarted0608
                        QuestSuccess:
                            - InqOwnsItems: 38043
                                TestSuccess: 
                                    - Tell: Ya have the note - what are ya doin' here still? Go to Bur and find the way to deliver that note. Ya need to use a new statue to get in - it's in a place that us Isparians ain't never been to before now. Don't forget to bring back proof ya won.
                                TestFailure:
                                    - Tell: Ya lost the note?  I got extra copies, but be careful with the thing!  Bring me back proof ya won, when they attack.
                                    - Give: 38043
                        QuestFailure:
                            - Tell: Ya think ya might be interested in doin' a favor for Harlune? Ya look tough enough to survive what he has in mind.
                            - Delay: 1, Tell: The Falatacot Matriarchs sent him a message, ya see, askin' if he'd like to ally. Well, of course he don't - the Falatacot can't be trusted one bit. So he wants to send a message back...but ya know how Harlune can be.
                            - Delay: 1, Tell: Anyways, he asked me to find some volunteers to deliver the mission. He didn't tell me to mention it, but I'll be nice and mention it anyways - the Falatacot ain't gonna be happy when they read the message.
                            - Delay: 1, Tell: Here, take this and bring it to Bur. One of the statues up there should lead to a new place where ya can go and deliver the message, and then ya better be ready for a fight. If ya win, bring something back to prove to me that ya won.
                            - Give: Diplomatic Message from Harlune (38043)
                            - StampQuest: CHDSStarted0608
                TestFailure:
                    - Tell: Harlune'll be out of here for a while - I've been asked to stay and watch over Alia. Harlune gave me instructions, though - if you've got something that ya needed to talk to him about, I can take care of it for ya.
