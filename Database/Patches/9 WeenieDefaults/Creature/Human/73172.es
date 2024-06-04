HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.09
    - Motion: Drink
    - Delay: 1.5, Say: Party! Someone bring me another Stout!
    - Delay: 1, Motion: Ready

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: Bring me some stout and we'll have a nice chat. Bring me two stouts and I'll tell you whatever you want to know. Bring me three stouts and I'll make some stuff up for you.

Give: Stout (2471), Probability: 0.125
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Say: Grrrrr Arrrrrrgh!
    - Motion: MimeDrink
    - Delay: 1, Tell: Ah, that's better I've had a horrible cough lately. My throat seems so raspy and dry. I can't seem to keep hydrated.

Give: Stout (2471), Probability: 0.25
    - Motion: Ready
    - TurnToTarget
    - Motion: MimeDrink
    - Delay: 1, DirectBroadcast: As Ungrim drinks the stout it pours right out from between his ribs and onto the floor.
    - Delay: 1, Tell: Ah, that was refreshing.
    - Delay: 1, Tell: The people in this bar are slobs! Wasting all that stout by sloshing it on the floor. What a shame.
    - Delay: 1, Say: Hey Ystig, there's another puddle of stout on the floor over here!

Give: Stout (2471), Probability: 0.375
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Want to play a fun Festival trick? Go visit the Little Guy on my island. I made a bet with him and he lost. It's worth going just to see him dressed up.
    - Delay: 1, Tell: When you get there try giving him a Wi Stamp. No really, it's hilarious.
    - Delay: 1, DirectBroadcast: Ungrim suppresses a snicker.

Give: Stout (2471), Probability: 0.5
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Have you noticed something around here smells pretty ripe?
    - Delay: 1, Tell: Oh well.

Give: Stout (2471), Probability: 0.625
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: I look different? How?
    - Delay: 1, Tell: Kindof dead looking? Well, I have had quite a bit to drink lately and perhaps I may not be getting enough sleep...
    - Motion: BowDeep
    - Delay: 1, Tell: Nope, I can't see anything out of the ordinary. Maybe you should sit down and have a drink. I think all of these Festivities might have been to much for you.

Give: Stout (2471), Probability: 0.75
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Have you seen an ear around here. I seem to have lost one of mine.
    - Delay: 1, Tell: I swear if my head wasn't attached I'd probably loose that too.
    - Delay: 1, Tell: Come to think of it. I haven't seen my head recently either...
    - Delay: 1, Tell: Oh good, it's still there.

Give: Stout (2471), Probability: 0.875
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Festival Season is one of my favorite times of year. I'm giving away treats. Would you like a trick or a treat?
    - Delay: 1, Tell: Treat! Here you go.
    - Give: Peppermint Pumpkin Pie (14774)
    - Delay: 1, Tell: That's my own recipe. Let me know how much you like it.

Give: Stout (2471)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: I slave over a hot stove all day and people say they don't like my pies!
    - Delay: 1, Tell: I'm not unreasonable, I mean no one wants to eat my pies.
    - Delay: 1, Tell: Fine, I'll just go inside and eat some brains...
    - Delay: 1, Tell: I mean pies, pies of course, who would want to eat delicious brains? That's just crazy.

Give: Apple (258)
    - Goto: apple

Give: Tempting Apple (5670)
    - Goto: apple

Give: Bar of Dark Chocolate (7830)
    - Goto: candy

Give: Bar of Milk Chocolate (7832)
    - Goto: candy

Give: Candied Apple (12227)
    - Goto: candy

Give: Dark Chocolate Candy Bar (12233)
    - Goto: candy

Give: Milk Chocolate Candy Bar (12234)
    - Goto: candy

Give: Peppermint Chocolate Bar (14758)
    - Goto: candy

Give: Peppermint Monougat Chew (14772)
    - Goto: candy

Give: Cookie (4721)
    - Goto: cookie

Give: Chocolate Cookie (14759)
    - Goto: cookie

Give: Ginger Bread Drudge (14760)
    - Goto: cookie

Give: Ginger Bread Lugian (14761)
    - Goto: cookie

Give: Ginger Bread Man (14762)
    - Goto: cookie

Give: Peppermint Cookie (14763)
    - Goto: cookie

Give: Peppermint Chocolate Cookie (14864)
    - Goto: cookie

GotoSet: apple
    - Motion: Ready
    - TurnToTarget
    - Tell: That was nice, but where's the candy?

GotoSet: cookie
    - Motion: Ready
    - TurnToTarget
    - Tell: See, it's a cookie.
    - Delay: 1, Tell: That's good enough for me.

GotoSet: candy
    - Motion: Ready
    - TurnToTarget
    - Tell: Candy! Candy! Candy!

Give: 2453
    - Motion: Ready
    - TurnToTarget
    - Tell: No thanks, it's not ready yet.

Give: 32210
    - Motion: Ready
    - TurnToTarget
    - Tell: Hey, a ginger bread pumpkin!
    - Delay: 1, Tell: Mmm, those taste even better with warm stout.

Give: 13222
    - Motion: Ready
    - TurnToTarget
    - Tell: Hey Peppermint! Have you tried my secret recipe?
    - Delay: 1, Tell: Then try some of my Peppermint Pumpkin Pie!
    - Give: 14774

Give: 34071
    - Motion: Ready
    - TurnToTarget
    - Tell: What is this?
    - Delay: 1, Tell: No! I don't eat brains!
    - Delay: 1, Tell: What were you thinking?
    - AwardNoShareXP: 18,000,000
    - Delay: 1, Tell: You must be one of those traumatized survivors of the recent zombie attack.
    - AddCharacterTitle: 443
    - DirectBroadcast: You have been granted the title of Zombie Incursion Survivor
    - Delay: 1, Tell: Zombies give me the creeps.
    - DirectBroadcast: You see Ungrim move his hand towards his mouth.
    - Delay: 1, Tell: What? Was I going to eat that brain, you ask? Why, would you like some?
    - Delay: 1, Tell: ... err, I mean, I was just about to dispose of it, don't want to leave these things just laying around.

Give: 34096
    - Motion: Ready
    - TurnToTarget
    - Tell: A Zombie Arm?
    - InqQuestSolves: zombiebutlerarm, 2 - 2
        QuestSuccess:
            - Give: 34096
            - Tell: Oh, you already gave me two Zombie Arms. Don't you remember?
        QuestFailure:
            - StampQuest: zombiebutlerarm
            - Tell: Yes, I can use this to fashion arms for your Zombie Butler!
            - Goto: checkarms

Give: 34097
    - Motion: Ready
    - TurnToTarget
    - Tell: A Zombie Head?
    - InqQuest: zombiebutlerhead
        QuestSuccess:
            - Give: 34097
            - Tell: Oh, you already gave me a Zombie Head. Don't you remember?
        QuestFailure:
            - StampQuest: zombiebutlerhead
            - Tell: Yes, I can use this to fashion a proper head for your Zombie Butler!
            - Goto: checkarms

Give: 34098
    - Motion: Ready
    - TurnToTarget
    - Tell: A Zombie Leg?
    - InqQuestSolves: zombiebutlerleg, 2 - 2
        QuestSuccess:
            - Give: 34098
            - Tell: Oh, you already gave me two Zombie Legs. Don't you remember?
        QuestFailure:
            - StampQuest: zombiebutlerleg
            - Tell: Yes, I can use this to fashion legs for your Zombie Butler!
            - Goto: checkarms
            
Give: 34099
    - Motion: Ready
    - TurnToTarget
    - Tell: A Zombie Torso?
    - InqQuest: zombiebutlertorso
        QuestSuccess:
            - Give: 34099
            - Tell: Oh, you already gave me a Zombie Torso. Don't you remember?
        QuestFailure:
            - StampQuest: zombiebutlertorso
            - Tell: Yes, I can use this to fashion a proper body for your Zombie Butler!
            - Goto: checkarms

Gotoset: checkarms
    - InqQuestSolves: zombiebutlerarm, 2 - 2
        QuestSuccess:
            - Goto: checklegs
        QuestFailure:
            - Tell: Your Zombie Butler still needs an arm or two.
            - Goto: checklegs

Gotoset: checklegs
    - InqQuestSolves: zombiebutlerleg, 2 - 2
        QuestSuccess:
            - Goto: checkhead
        QuestFailure:
            - Tell: Your Zombie Butler still needs a leg or two.
            - Goto: checkhead

Gotoset: checkhead
    - InqQuest: zombiebutlerhead
        QuestSuccess:
            - Goto: checktorso
        QuestFailure:
            - Tell: Your Zombie Butler still needs a head.
            - Goto: checktorso

Gotoset: checktorso
    - InqQuest: zombiebutlertorso
        QuestSuccess:
            - Goto: checkall
        QuestFailure:
            - Tell: Your Zombie Butler still needs a torso.

Gotoset: checkall
    - InqQuestSolves: zombiebutlerarm, 2 - 2
        QuestSuccess:
            - InqQuestSolves: zombiebutlerleg, 2 - 2
                QuestSuccess:
                    - InqQuest: zombiebutlerhead
                        QuestSuccess:
                            - InqQuest: zombiebutlertorso
                                QuestSuccess:
                                    - EraseQuest: zombiebutlerleg
                                    - EraseQuest: zombiebutlerarm
                                    - EraseQuest: zombiebutlerhead
                                    - EraseQuest: zombiebutlertorso
                                    - Tell: Hey! You've gotten all the Zombie bits. Now lets see, just a little paste here and some needle and thread there. Here you go, your very own Zombie Butler!
                                    - Give: 34084
                                    - Tell: Of course he won't do anything until you animate him. I hear that Mnemosynes can be used. Hmmm, I wonder why I know how to raise the dead? I've never made a habit of it before...
                                    - Tell: Oh well, I can't be worried about trivialities. Oh, one more thing. Never use a Tiny Mnemosyne to animate your Zombie Butler. Ugh!
                                    - DirectBroadcast: Ulgrim shivers.
                                 
Refuse: Candy Corn (32207)
    - Motion: Ready
    - TurnToTarget
    - Tell: Mmm, sugar and wax. I'm sure it's delicious, but... I've had my daily recommended allowance of wax today. Thanks for thinking of me!

Refuse: 34198
    - Motion: Ready
    - TurnToTarget
    - Tell: Ewwww! An undead! No way.

Refuse: 32208
    - Goto: marshmallow
    
Refuse: 32209
    - Goto: marshmallow

GotoSet: marshmallow
    - Motion: Ready
    - TurnToTarget
    - Tell: Sorry, I don't make it a habit to eat things made of unknown substances, even if they are sweet and covered in sugar. Those are exactly the kind of things you should be most wary of. If you had a Marshmallow Eep though...

Give: 34083
    - TurnToTarget
    - Tell: Oho, another Zombie for my army of the dead!
    - Tell: Hehe, just kidding. Here you are, some words of wisdom.
    - Tell: Never forget to remember to wear your boots.
    - AwardNoShareXP: 2,000,000

Give: 34085
    - TurnToTarget
    - Tell: I'll just stack this one on top of the others.
    - Tell: Now to impart some wisdom on you.
    - Tell: Remember, when you have drained your mug that the mug is not empty. It is still full of potential for more drink.
    - AwardNoShareXP: 2,000,000

Give: 34086
    - TurnToTarget
    - Tell: What am I going to do with all these Zombies?
    - Tell: I guess I could set them to build me the worlds biggest mug or something. Oh, right you want some wisdom.
    - Tell: Wisdom is something that builds up over time. Like that hopsy stuff at the bottom of a keg.
    - AwardNoShareXP: 2,000,000
