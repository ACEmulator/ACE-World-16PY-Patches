HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: ShakeHead

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: Nod

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.26
    - MoveHome

GotoSet: NextStepInRemasteredJitte
    - InqQuest: KrauLiRemasteredJitte_Started0906
        QuestFailure:
            - Tell: I appreciate your enthusiasm; jittes certainly are marvelous weapons! However, please show me that you have my Improved Jitte before we begin.
        QuestSuccess:
            - InqQuest: KrauLiCartlidge0906
                QuestSuccess:
                    - Goto: AllPartsHandedIn
                QuestFailure:
                    InqQuest: KrauLiThighbone0906
                        QuestSuccess:
                            - Goto: ThighboneHandedIn
                        QuestFailure:
                        - InqQuest: KrauLiPyrealBar0906
                            QuestSuccess:
                                - Goto: PyrealBarHandedIn
                            QuestFailure:
                                - Goto: RemasteredStarted

GotoSet: RemasteredStarted
    - Delay: 1, Tell: Have you compiled a full Pyreal Bar yet? If not, why are you here? There's golems out there that need killing! Get me a Pyreal Bar, and we can start talking about further steps to get you a next generation jitte.

GotoSet: PyrealBarHandedIn
    - Delay: 1, Tell: Yes, good job bringing me the Pyreal Bar. No, I don't need to know how many golems you had to hunt down for it. Why, I could tell you some stories about my legendary fights against golems in the dawn of humanity's days here on Dereth that would curdle your blood! But that's neither here nor there. I still need a Dark Revenant Thighbone to continue working on the mixture for my next generation jitte!
    
GotoSet: ThighboneHandedIn
    - Delay: 1, Tell: I have a Pyreal Bar and a Dark Revenant Thighbone from you. Well done so far. But as I've already told you, I need cartilage from the body of the ancient Reedshark known as Old Scratchy. That tough old fellow lives in a cave at 29.1S, 26.6E.

GotoSet: AllPartsHandedIn
    - Delay: 1, Tell: Now that the ingredients are all gathered, I just need you to hand me your old Improved Jitte, and I will return to you the Remastered Jitte of Mi Krau-Li.

GotoSet: WelcomeText
    - Delay: 1, Tell: Do I know you? I find it harder and harder to remember names and faces. To be frank, everyone who visits me these days smells unpleasantly of flesh and sweat. Upsetting the delicate dry atmosphere of my laboratory with all your moisture and heavy breathing. Anyway, if you've got my old jitte, I'd be happy to exchange it for a much improved one. I think I lost my old one in the Catacombs of the Forgotten at 17.3 N, 32.8 E. And if I've already given you my Improved Jitte, hand it over to me for inspection. I think I've developed a new forging technique that will improve upon even the improved design.

Give: Mi Krau-Li's Jitte (7770)
    - TurnToTarget
    - Delay: 1, Tell: My old jitte! Thank you! It seems rather inferior now, with the advances I have made in jitte technology. But it has great sentimental value. Take this new jitte I've been working on, see how it works out. If you want something better than that... Well, hand it back to me and we'll talk about truly extreme techniques in jitte crafting.
    - Delay: 1, Give: Mi Krau-Li's Improved Jitte (23527)

Give: Mi Krau-Li's Improved Jitte (23527)
    - TurnToTarget
    - InqQuest: KrauLiRemasteredJitte_Finished0906
        QuestSuccess:
            - Give: Mi Krau-Li's Improved Jitte (23527)
            - Delay: 1, Tell: You were so impressed by my jitte that you want another one? I do not blame you, for this is this is the ultimate expression of my jitte craftmanship.
            - Delay: 1, Tell: However, the process to craft something so exquisite is rather draining. Please come back after I have regained my strength.
            - Delay: 1, DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuest: KrauLiCartlidge0906
                QuestSuccess:
                    - EraseQuest: KrauLiPyrealBar0906
                    - EraseQuest: KrauLiThighbone0906
                    - EraseQuest: KrauLiCartlidge0906
                    - EraseQuest: KrauLiRemasteredJitte_Started0906
                    - StampQuest: KrauLiRemasteredJitte_Finished0906
                    - Tell: Yes, yes, the components you gathered for me will work perfectly here... This will only take a moment, since I already prepared everything else... I've got a lot of free time down here, you see.
                    - Give: Mi Krau-Li's Remastered Jitte (34002)
                    - AwardNoShareXP: 15000000
                    - Delay: 1, Tell: Take my new Remastered Jitte and strike mightily against the fearsome beasts who continue to plague Dereth!
                QuestFailure:
                    - InqQuest: KrauLiRemasteredJitte_Started0906
                        QuestSuccess:
                            - Give: Mi Krau-Li's Improved Jitte (23527)
                            - Goto: NextStepInRemasteredJitte
                        QuestFailure:
                            - StampQuest: KrauLiRemasteredJitte_Started0906
                            - InqQuest: KrauLiCartlidge0906
                                QuestFailure:
                                    - Give: Mi Krau-Li's Improved Jitte (23527)
                                    - Delay: 1, Tell: Yes! You are a prime candidate to test out my new jitte design! All I need are a few ingredients... Ah, first, I'll hand you back the Improved Jitte. Hold on to it until you've gathered all the ingredients. You might need it to collect them, after all.
                                    - Delay: 1, Tell: Well, let's start from the beginning. First, I need a bar of Pyreal. You know, a bar made of the Pyreal Motes that come from golems. So get to hunting golems, friend! Kill enough until you've got enough Pyreal motes to make into a bar. Bring me a Pyreal Bar, and we'll move on to the next ingredient.
            

Give: Pyreal Bar (6329)
    - TurnToTarget
    - InqQuest: KrauLiRemasteredJitte_Started0906
        QuestFailure:
            - Delay: 1, Give: Pyreal Bar (6329)
            - Goto: NextStepInRemasteredJitte
        QuestSuccess:
            - InqQuest: KrauLiPyrealBar0906
                QuestSuccess:
                    - Delay: 1, Give: Pyreal Bar (6329)
                    - Goto: NextStepInRemasteredJitte
                QuestFailure:
                    - StampQuest: KrauLiPyrealBar0906
                    - Delay: 1, Tell: Well done! Didn't take you that long, did it? Actually, I can't really tell how long it takes people to do things. My sense of time passing doesn't really work. It's as if I'm frozen in some unchanging state... But maybe that's just because I am so focused on the crafting of my jitte...
                    - Delay: 1, Tell: Now what I need is the thighbone from one of the undead. Yes, a Dark Revenant Thighbone. I'm sure you know what they look like. Personally, those shambling skeletons give me the creeps. There but for the grace of Jojii go I, I always say. But, yes, bring me a Dark Revenant Thighbone, and we'll be one step closer to getting you the world's finest jitte!

Give: Dark Revenant Thighbone (7045)
    - TurnToTarget
    - InqQuest: KrauLiPyrealBar0906
        QuestFailure:
            - Delay: 1, Give: Dark Revenant Thighbone (7045)
            - Goto: NextStepInRemasteredJitte
        QuestSuccess:
            - InqQuest: KrauLiThighbone0906
                QuestSuccess:
                    - Delay: 1, Give: Dark Revenant Thighbone (7045)
                    - Goto: NextStepInRemasteredJitte
                QuestFailure:
                    - StampQuest: KrauLiThighbone0906
                    - Delay: 1, Tell: Hrm, yes, a nicely desiccated thighbone. Lighter than normal bone, but retains the famous tensile strength of Dereth's undead. You know, looking at this, I get a strange, creepy sensation... Like someone walking over my grave. Except I don't have a grave. But you know what I mean, right?
                    - Delay: 1, Tell: Now I only need one more ingredient. This might be a tougher to get hold of than the other items, however. I need the cartilage from the body of a particularly old and vicious Reedshark. His name is Old Scratchy. He lives in a cave at 29.1S, 26.6E. He was one of my greatest enemies when Ben Ten and I were competing over who could make the biggest pile of Reedshark corpses. Old Scratchy got the best of me a couple of times. I imagine, at his advanced age, his cartilage will be well cured, and exactly the right consistency to fashion a great jitte...

Give: Cartilage of Old Scratchy (34001)
    - TurnToTarget
    - InqQuest: KrauLiThighbone0906
        QuestFailure:
            - Delay: 1, Give: Cartilage of Old Scratchy (34001)
            - Goto: NextStepInRemasteredJitte
        QuestSuccess:
            - InqQuest: KrauLiCartlidge0906
                QuestSuccess:
                    - Delay: 1, Give: Cartilage of Old Scratchy (34001)
                    - Goto: NextStepInRemasteredJitte
                QuestFailure:
                    - StampQuest: KrauLiCartlidge0906
                    - Delay: 1, Tell: Aha! Yes, this cartilage will work nicely. It's almost a shame that Old Scratchy had to die so that my jitte may live, but if I were a Reedshark, I'd feel honored that a part of me live on in such a wonderful weapon... It'd be like immortality!
                    - Delay: 1, Goto: AllPartsHandedIn

Refuse: Mi Krau-Li's Remastered Jitte (34002)
    - TurnToTarget
    - Delay: 1, Tell: What, you don't like this one? It's the greatest jitte in existence! There's just no pleasing you people sometimes!

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: KrauLiRemasteredJitte_Started0906
        QuestSuccess:
            - Goto: NextStepInRemasteredJitte
        QuestFailure:
            - Goto: WelcomeText
    
