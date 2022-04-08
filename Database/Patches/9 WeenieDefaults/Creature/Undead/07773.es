Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 25 - 999
        TestSuccess:
            - InqQuest: RemasteredJitteCompleted
                QuestSuccess:
                    - Tell: Take my new Remastered Jitte and strike mightily against the fearsome beasts who continue to plague Dereth!
                QuestFailure:
                    - InqQuest: RemasteredJitteCartilage_TurnIn
                        QuestSuccess:
                            - Tell: Now that the ingredients are all gathered, I just need you to hand me your old Improved Jitte, and I will return to you the Remastered Jitte of Mi Krau-Li!
                        QuestFailure:
                            - InqQuest: RemasteredJitteThighbone_TurnIn
                                QuestSuccess:
                                    - Tell: I have a Pyreal Bar and a Dark Revenant Thighbone from you. Well done so far. But as I've already told you, I need cartilage from the body of the ancient Reedshark known as Old Scratchy. That tough old fellow lives in a cave at 29.1S, 26.6E.
                                QuestFailure:
                                    - InqQuest: RemasteredJittePyrealBar_TurnIn
                                        QuestSuccess:
                                            - Tell: Yes, good job bringing me the Pyreal Bar. No, I don't need to know how many golems you had to hunt down for it. Why, I could tell you some stories about my legendary fights against golems in the dawn of humanity's days here on Dereth that would curdle your blood! But that's neither here nor there. I still need a Dark Revenant Thighbone to continue working on the mixture for my next generation jitte!
                                        QuestFailure:
                                            - InqQuest: RemasteredJitteStarted
                                                QuestSuccess:
                                                    - Tell: Have you compiled a full Pyreal Bar yet? If not, why are you here? There's golems out there that need killing! Get me a Pyreal Bar, and we can start talking about further steps to get you a next generation jitte.
                                                QuestFailure:
                                                    - Tell: Do I know you? I find it harder and harder to remember names and faces. To be frank, everyone who visits me these days smells unpleasantly of flesh and sweat. Upsetting the delicate dry atmosphere of my laboratory with all your moisture and heavy breathing. Anyway, if you've got my old jitte, I'd be happy to exchange it for a much improved one. I think I lost my old one in the Catacombs of the Forgotten at 17.3 N, 32.8 E. And if I've already given you my Improved Jitte, hand it over to me for inspection. I think I've developed a new forging technique that will improve upon even the improved design.
        TestFailure:
            - Tell: The perfect weapon... Soon, I will make the perfect weapon... By the way, have you seen my old jitte anywhere?

Refuse: Mi Krau-Lis Remastered Jitte (34002)
    - TurnToTarget
    - Delay: 1, Tell: What, you don't like this one? It's the greatest jitte in existence! There's just no pleasing you people sometimes!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: ShakeHead

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: Nod

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.26
    - MoveHome

Give: Mi Krau-Lis Jitte (7770)
    - TurnToTarget
    - Delay: 1, Tell: My old jitte! Thank you! It seems rather inferior now, with the advances I have made in jitte technology. But it has great sentimental value. Take this new jitte I've been working on, see how it works out. If you want something better than that... Well, hand it back to me and we'll talk about truly extreme techniques in jitte crafting.
    - Delay: 1, Give: 23527

Give: Mi Krau-Lis Improved Jitte (23527)
    - TurnToTarget
    - InqQuest: RemasteredJitteCartilage_TurnIn
        QuestSuccess:
            - Tell: Yes, yes, the components you gathered for me will work perfectly here... This will only take a moment, since I already prepared everything else... I've got a lot of free time down here, you see.
            - AwardXP: 15,000,000
            - Give: 34002
            - StampQuest: RemasteredJitteCompleted
            - EraseQuest: RemasteredJitteCartilage_TurnIn
            - Delay: 1, Tell: Take my new Remastered Jitte and strike mightily against the fearsome beasts who continue to plague Dereth!
        QuestFailure:
            - Give: 23527
            - Delay: 1, Tell: Yes! You are a prime candidate to test out my new jitte design! All I need are a few ingredients... Ah, first, I'll hand you back the Improved Jitte. Hold on to it until you've gathered all the ingredients. You might need it to collect them, after all.
            - Delay: 1, Tell: Well, let's start from the beginning. First, I need a bar of Pyreal. You know, a bar made of the Pyreal Motes that come from golems. So get to hunting golems, friend! Kill enough until you've got enough Pyreal motes to make into a bar. Bring me a Pyreal Bar, and we'll move on to the next ingredient.
            - StampQuest: RemasteredJitteStarted

Give: Pyreal Bar (6329)
    - TurnToTarget
    - Tell: Well done! Didn't take you that long, did it? Actually, I can't really tell how long it takes people to do things. My sense of time passing doesn't really work. It's as if I'm frozen in some unchanging state... But maybe that's just because I am so focused on the crafting of my jitte...
    - Delay: 1, Tell: Now what I need is the thighbone from one of the undead. Yes, a Dark Revenant Thighbone. I'm sure you know what they look like. Personally, those shambling skeletons give me the creeps. There but for the grace of Jojii go I, I always say. But, yes, bring me a Dark Revenant Thighbone, and we'll be one step closer to getting you the world's finest jitte!
    - StampQuest: RemasteredJittePyrealBar_TurnIn
    - EraseQuest: RemasteredJitteStarted

Give: Dark Revenant Thighbone (7045)
    - TurnToTarget
    - Tell: Hrm, yes, a nicely desiccated thighbone. Lighter than normal bone, but retains the famous tensile strength of Dereth's undead. You know, looking at this, I get a strange, creepy sensation... Like someone walking over my grave. Except I don't have a grave. But you know what I mean, right?
    - Delay: 1, Tell: Now I only need one more ingredient. This might be a tougher to get hold of than the other items, however. I need the cartilage from the body of a particularly old and vicious Reedshark. His name is Old Scratchy. He lives in a cave at 29.1S, 26.6E. He was one of my greatest enemies when Ben Ten and I were competing over who could make the biggest pile of Reedshark corpses. Old Scratchy got the best of me a couple of times. I imagine, at his advanced age, his cartilage will be well cured, and exactly the right consistency to fashion a great jitte...
    - StampQuest: RemasteredJitteThighbone_TurnIn
    - EraseQuest: RemasteredJittePyrealBar_TurnIn

Give: Cartilage of Old Scratchy (34001)
    - TurnToTarget
    - Tell: Aha! Yes, this cartilage will work nicely. It's almost a shame that Old Scratchy had to die so that my jitte may live, but if I were a Reedshark, I'd feel honored that a part of me live on in such a wonderful weapon... It'd be like immortality!
    - Delay: 1, Tell: Now that the ingredients are all gathered, I just need you to hand me your old Improved Jitte, and I will return to you the Remastered Jitte of Mi Krau-Li!
    - StampQuest: RemasteredJitteCartilage_TurnIn
    - EraseQuest: RemasteredJitteThighbone_TurnIn
