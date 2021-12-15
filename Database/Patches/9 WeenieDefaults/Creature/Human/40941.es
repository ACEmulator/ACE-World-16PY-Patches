Use: 
    - TurnToTarget
    - Tell: Beautiful piece of work isn't she?
    - Delay: 0.5, DirectBroadcast: Kaywin looks at the machine quizzically.
    - Delay: 0.5, Tell: No matter how many time I fix her she just seems to keep breaking down.
    - Delay: 0.5, Give: 25448
    - Delay: 0.5, Tell: A friend of mine found that list, it's full of wonderful things I could use. With my skills and those parts I could keep her running indefinitely.
    - Delay: 0.5, Say: How am I supposed to fix this with nothing but naught? Maybe I'll get a few more pieces of alloy today... that'd be so great!, Extent: 0
    
Give: 40879
    - TurnToTarget
    - Tell: What's this?
    - Tell: ... but, this is my hand writing.
    - Tell: I never wrote this.
    - Tell: Marcus talked to me about this, but I didn't really believe him.
    - Tell: So, we really all do die?
    - DirectBroadcast: Rips up the scrap of paper. 
    - Tell: Hell with this. I'm gonna live!
    - AwardNoShareXP: 1,000,000

Give: Alloy Device (25315)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 10,000
    - InqQuestBitsOn: MachinistParts, 0x1
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x1
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
    
Give: Alloy Apparatus (25316)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 15,000
    - InqQuestBitsOn: MachinistParts, 0x2
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x2
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Instrument (25317)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 20,000
    - InqQuestBitsOn: MachinistParts, 0x4
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x4
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Tool (25318)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 40,000
    - InqQuestBitsOn: MachinistParts, 0x8
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x8
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Contraption (25319)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 50,000
    - InqQuestBitsOn: MachinistParts, 0x10
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x10
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Implement (25320)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 60,000
    - InqQuestBitsOn: MachinistParts, 0x20
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x20
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Utensil (25321)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 70,000
    - InqQuestBitsOn: MachinistParts, 0x40
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x40
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Mechanism (25322)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 80,000
    - InqQuestBitsOn: MachinistParts, 0x80
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x80
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Cogwheel (25323)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 90,000
    - InqQuestBitsOn: MachinistParts, 0x100
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x100
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Contrivance (25324)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 100,000
    - InqQuestBitsOn: MachinistParts, 0x200
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x200
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Sprocket (25325)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 150,000
    - InqQuestBitsOn: MachinistParts, 0x400
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x400
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Cylinder (25326)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 200,000
    - InqQuestBitsOn: MachinistParts, 0x800
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x800
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Dynamo (25327)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 300,000
    - InqQuestBitsOn: MachinistParts, 0x1000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x1000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Piston (25328)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 400,000
    - InqQuestBitsOn: MachinistParts, 0x2000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x2000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Fan (25329)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 500,000
    - InqQuestBitsOn: MachinistParts, 0x4000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x4000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Pinion (25330)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 600,000
    - InqQuestBitsOn: MachinistParts, 0x8000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x8000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Engine (25331)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 700,000
    - InqQuestBitsOn: MachinistParts, 0x10000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x10000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Motor (25332)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 800,000
    - InqQuestBitsOn: MachinistParts, 0x20000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x20000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Generator (25333)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 900,000
    - InqQuestBitsOn: MachinistParts, 0x40000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x40000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20
            
Give: Alloy Turbine (25334)
    - TurnToTarget
    - Tell: Wonderful, look at this workmanship.
    - Tell: I just need to...
    - Tell: There we go. This will work wonderfully.
    - Tell: Keep bringing me parts like this and I might just fall in love...
    - Tell: This machine really is a beauty, how could I not!
    - AwardXP: 1,000,000
    - InqQuestBitsOn: MachinistParts, 0x80000
        QuestFailure:
            - SetQuestBitsOn: MachinistParts, 0x80000
            - StampQuest: MachinistPartsCounter
            - Goto: Check20

GotoSet: Check20
    - InqQuestSolves: MachinistPartsCounter, 20
        QuestSuccess:
            - Tell: You're really dedicated, I appreciate that in a person!
            - Give: 40508
            - AddCharacterTitle: 672 
            - DirectBroadcast: You have been awarded the title of Dedicated!
            - EraseQuest: MachinistPartsCounter
            - EraseQuest: MachinistParts
        QuestFailure:
            - Tell: Oh, I could always use more pieces...
            - Tell: Hey! Maybe if you bring me enough I could come up with a little something special for ya, ya know?
