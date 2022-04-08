HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.01
    - Say: You like my hat?

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.02
    - Say: You cannot call me Bobo, only those that are tuskers may call me Bobo. But because you are not tusker you must call me Oolutanga, because you can form words as you are far more intelligent than my small brained race. Because they are tuskers and you are not.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.03
    - Say: You think that you are smarter than Oolutanga. You cannot be smarter than Oolutanga, because Oolutanga is the smartest tusker ever. He is smarter than the other tuskers and smarter than most of you things too. Therefore you cannot be smarter.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.04
    - Say: I like the taste of the chittick. Crunchy on the outside and squishy in the middle, like jelly. Not like you, you are squishy on the outside and hard in the middle, that makes for hard eating because we have no opposable finger. Hard to pick bones out of throat when choking without the opposable finger.

Give: Fabled Tusker Paw (22457)
    - Tell: No really I have plenty of these. Soon I am thinking about selling them in shops, though I doubt I could make as much as I do from the money and valuables you leave behind on the testing arena.
    - Delay: 2, Give: Fabled Tusker Paw (22457)

Give: Fabled Tusker Paw (22456)
    - Tell: No really I have plenty of these. Soon I am thinking about selling them in shops, though I doubt I could make as much as I do from the money and valuables you leave behind on the testing arena.
    - Delay: 2, Give: Fabled Tusker Paw (22456)

Give: Fabled Tusker Paw (22455)
    - Tell: No really I have plenty of these. Soon I am thinking about selling them in shops, though I doubt I could make as much as I do from the money and valuables you leave behind on the testing arena.
    - Delay: 2, Give: Fabled Tusker Paw (22455)

Give: Nanner Bread (22617)
    - Tell: Mmmm, nanners but wait you made it with a really dry shell this makes me thirsty. I am not happy.
    - Delay: 2, CastSpellInstant: 2166 - Tusker's Gift
    - Delay: 0.5, Tell: That is for ruining perfectly good food with dry goods.

Give: Tusker Husk (20996)
    - Tell: I knew this tusker he was my brother, Doonatanga, Dodo now he is no more cause of a man named Martine. You must have known him that makes me mad.
    - Delay: 1, Tell: You need no spells. Make it so!
    - Delay: 1, CastSpellInstant: 1878 - Nullify All Magic Other
    - Delay: 0.5, Tell: You need punishment. Make it so again!
    - Delay: 0.5, CastSpellInstant: 2166 - Tusker's Gift
    - Delay: 0.5, Tell: I learned this from a virindi named Leopold.
    - Delay: 0.5, Tell: Be gone!
    - Delay: 1, CastSpellInstant: 2046 - Portal to Teth

Give: Bunch of Nanners (22578)
    - Delay: 0.5, Tell: Mmm nanners. This is the best food.
    - Delay: 1, AwardNoShareXP: 100

Give: Nanner Cream Pie (22727)
    - Delay: 0.5, DirectBroadcast: Oolutanga tosses the pie into his mouth.
    - Delay: 1, Tell: Mmm crunchy on the outside, squishy in the middle. Yummy yummy.
    - Delay: 1.5, InqSkillTrained: Cooking
        TestSuccess:
            - AwardSkillXP: Cooking, 10,000
        TestFailure:
            - DirectBroadcast: Oolutanga smiles.

Give: Chocolate Covered Nanners (22619)
    - Delay: 0.5, DirectBroadcast: Oolutanga tosses the chocolate covered nanner on a stick into his mouth.
    - Delay: 1, Tell: What is this that tickles my tummy, the tummy that belongs to Oolutanga who is me. This is the a creation worthy of speaking of. This is the tastiest food ever.
    - Delay: 1.5, InqSkillTrained: Cooking
        TestSuccess:
            - AwardSkillXP: Cooking, 20,000
        TestFailure:
            - DirectBroadcast: Oolutanga smiles.

Give: Nanner Split (22616)
    - Delay: 0.5, DirectBroadcast: Oolutanga swallows the ice cream nanner split whole.
    - Delay: 1, Tell: My tummy chilly, but it tastes so good. How you make it so yummy? Never mind Oolutanga cannot make without opposable digits just bring me more.
    - Delay: 1.5, InqSkillTrained: Cooking
        TestSuccess:
            - AwardSkillXP: Cooking, 50,000
        TestFailure:
            - DirectBroadcast: Oolutanga smiles.

Give: Mushed Nanners (22579)
    - Delay: 0.5, DirectBroadcast: Oolutanga slurps the mushed nanners.
    - Delay: 1, Tell: Ooo squishy me who is Oolutanga likes.
    - Delay: 1.5, InqSkillTrained: Cooking
        TestSuccess:
            - AwardSkillXP: Cooking, 5,000
        TestFailure:
            - DirectBroadcast: Oolutanga smiles.

Give: Nanner Chips (22618)
    - Delay: 0.5, DirectBroadcast: Oolutanga crunches down on the nanner chips
    - Delay: 1, Tell: Mmm crunchy like Chittick shell.
    - Delay: 1.5, InqSkillTrained: Cooking
        TestSuccess:
            - AwardSkillXP: Cooking, 5,000
        TestFailure:
            - DirectBroadcast: Oolutanga smiles.

Give: Plush Tusker (9169)
    - Tell: What is this?
    - Delay: 2, Tell: Soft and cuddly like Oolutanga.
    - DirectBroadcast: Oolutanga seems to purr in a deep guttural way.
    - Delay: 2, Tell: Warm and fuzzy like Oolutanga.
    - Delay: 3, Tell: I, who am Oolutanga, accepts your proposal I will take you as my Queen!
    - Delay: 2, Tell: No no, I who am Oolutanga am making a joke at your expense, because you are stupid, and not at all like me who is the smartest, Oolutanga.
    - Delay: 1, Give: Plush Tusker (9169)
    - Delay: 2, Tell: Your feeble stuffed dolls impress not the likes of Oolutanga the Tusker king.

Give: 35943
    - StampQuest: DeliveredCureBobo_0807
    - Tell: I Oolutanga thank you. It isn't easy to make decisions for the betterment of all tuskers when Oolutanga, who is me, is sleepy.
    - Delay: 1, DirectBroadcast: Oolutanga gurgles the potion down and a wide smile spreads across his face as he smacks his lips noisily. His eyes shine with a renewed brightness.
    - Delay: 1, Tell: You who are not Oolutanga have done well for a non-tusker. I will show you how I make other Tuskers smart like me, Oolutanga.
    - Delay: 1, DirectBroadcast: Oolutanga leans forward and hits you on the head with his giant stone hand. You feel a flood of awareness spread from the lump he made.
    - Delay: 1, AwardLevelProportionalXP: 15%, 1 - 148,617,928

Use:
    - InqQuest: SpokenBobo
        QuestSuccess:
            - InqQuest: TuskerHelm
                QuestSuccess:
                    - Tell: You dare wear this in front of me!
                    - Delay: 1, Tell: Be gone!
                    - TeleportTarget: 0xF682002B [138.570053 56.917236 58.005001] -0.822990 0.000000 0.000000 -0.568055
                QuestFailure:
                    - InqQuest: TuskerMask
                        QuestSuccess:
                            - Delay: 1, Tell: Well my fine tusker friend if you want the full story of how I came to be you have come to the right place, for only I know the full story for only I am Oolutanga.
                            - Delay: 3, Tell: I was a subject of testing by the virindi. A cruel virindi named Aerbax. I was once a lowly slave being tested on and treated very badly.
                            - Delay: 3.5, Tell: My head was knocked open many times as they played with whatever it is inside of Oolutanga's head until finally Oolutanga spoke for the first time, and since I am Oolutanga it was me who was speaking because I am Oolutanga.
                            - Delay: 3.5, Tell: Oolutanga was then able to do other things, like cast great powerful spells that no other tuskers could do because they were not Oolutanga.  Because Oolutanga is me.
                            - Delay: 3.5, Tell: Then Oolutanga realized that he could be free so he left when Aerbax came back no more. Then he came here and found people living on this island. They looked squishy and tasted bad and Oolutanga almost choked on their bones when he ate them.
                            - Delay: 3.5, Tell: But then there were the Chittick and they were squishy in the middle and they taste good so Oolutanga eats them instead. But soon Oolutanga because he is so smart, because he is me, found that the people living here were afraid of Oolutanga cause he ate some of them even though they tasted bad and were bony in the middle.
                            - Delay: 4, Tell: Oolutanga talked to them but they were not talking cause they did not understand Oolutanga, but Oolutanga the smart tusker that he is learned their language and then spoke to them again and they listened.
                            - Delay: 3, Tell: He found out that they were more afraid of the Monouga that lived on the island in a big hole. So Oolutanga went to fight the monouga.
                            - Delay: 3.5, Tell: Oolutanga bested the monouga in combat and though I lost my hand because it is I who am Oolutanga he won. So he went back to the people and showed them the head that Oolutanga, who is me, that he had taken from the monouga.
                            - Delay: 3.5, Tell: So Oolutanga made himself king, but they talked too much and Oolutanga thought they were dumb because they were not as smart as me because I am Oolutanga. So he told them to tie a big rock to his arm where his missing hand was.
                            - Delay: 3.5, Tell: So then he bonked them on the head and made them more like Oolutanga. But I who am Oolutanga grew lonely and then wanted to bring others like you who are not Oolutanga to the island so that I who am Oolutanga would not be alone and the only tusker that was free and now we have our home and eat chittick because they are like jelly in the middle.
                            - Delay: 5, Tell: I just told you that story because I am Oolutanga the one who lived the story but you do not understand me because you are not Oolutanga therefore you are too dumb to understand what I say.
                            - Delay: 3, Tell: I am still lonely.
                        QuestFailure:
                            - InqQuest: MowenWinner
                                QuestSuccess:
                                    - EraseQuest: MowenWinner
                                    - EraseQuest: MowenFighter
                                    - StampQuest: MowenWait
                                    - Tell: Congratulations, you have bested the hero of the tusker people. So I, Oolutanga, give you now a reward so that you know that Oolutanga who is me, honors his word.
                                    - Delay: 3, Give: Fabled Tusker Paw (22457)
                                    - Delay: 1, Tell: Now walk through the portal to the temple of wishing. But do it before three days pass or you will lose your right to enter there.
                                    - InqQuestBitsOn: 50to11BrokerContractsA@2, 0x800
                                        QuestFailure:
                                            - SetQuestBitsOn: 50to11BrokerContractsA, 0x800
                                            - StampQuest: ContractQuestcounter_0511
                                QuestFailure:
                                    - InqQuest: MowenFighter
                                        QuestSuccess:
                                            - EraseQuest: MowenFighter
                                            - StampQuest: MowenWait
                                            - Tell: Congratulations, you have been part of a group that bested Mowen, the tusker hero. So I, Oolutanga, give you now a reward so that you know that Oolutanga, who is me, honors his word.
                                            - Delay: 3, Give: Fabled Tusker Paw (22455)
                                            - Delay: 1, Tell: Don't Worry I have more. They are a novelty item now, I had them made by that guy in the funny green suit.
                                            - Delay: 2, Tell: Go through the portal to the temple of wishing. But do it before three days pass or you will lose your right to enter there.
                                        QuestFailure:
                                            - InqQuest: MowenWait
                                                QuestSuccess:
                                                    - Tell: You must wait three more days before you can reap the rewards again my friend come back to me when Oolutanga has forgotten your face so that you may fight our hero again.
                                                QuestFailure:
                                                    - Tell: Why are you still here? You should hurry along and go fight Mowen Udaun.
                                                    - Delay: 2, CastSpellInstant: 2935 - Trial of the Tusker Hero
        QuestFailure:
            - Delay: 1, Tell: I am Oolutanga the Tusker King. You are not worthy of speaking to me. You must fight and beat our hero Mowen Udaun before you can have my magic Tusker Paw.
            - Delay: 3, Tell: Take your group and prepare for battle in the room where I will send you. Take your time and be ready to fight our champion who is very strong. Then go through the portal there and come to the isle of testing.
            - Delay: 3, Tell: I will bring the other tuskers to watch you in your fight.
            - Delay: 3, Tell: Win and I will reward you with my fabled Tusker paw, I will even make sure it has its magical powers courtesy of the other who speaks like you, Ketnan.
            - Delay: 2, Tell: Lose and your body will rot in the arena. Sorry that is the way of things around here. Make sure you armor yourself well, because your magic will help very little against Mowen.
            - Delay: 1, StampQuest: SpokenBobo
            - Delay: 3, CastSpellInstant: 2935 - Trial of the Tusker Hero
