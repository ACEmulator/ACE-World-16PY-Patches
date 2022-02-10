Use:
    - TurnToTarget
    - InqIntStat: Level, 60 - 999
        TestSuccess:
            - Tell: Greetings. If you're of a mind to help in this odd situation, I could certainly use your help.
            - Tell: Along with the rise of these strange new Olthoi, there is a Portal, warded by powerful magics, which formed in the Black Death Catacombs. You may've seen it already, or you may not have.
            - Tell: Anyways, I've found a way to get the wards to drop for a time. There is a Ward Guardian in a cave located in a heavily infested area nearby, around 43.6N, 55.5E. When that thing dies, the wards falter for a time.
            - StampQuest: ParadoxEggStarted
            - InqEvent: ParadoxPeace
                EventSuccess:
                    - Tell: The Ward Guardian is presently alive, so you will not be able to enter the Deeper Catacombs of the Paradox-touched Olthoi until it is killed. Once in there, look for anything that may be of use to use in our research and bring it back to me.
                    - Goto: MoreTalk
                EventFailure:
                    - Tell: The Ward Guardian is presently dead, so you should be able to enter the Deeper Catacombs of the Paradox-touched Olthoi.  Once in there, look for anything that may be of use to use in our research and bring it back to me.
                    - Goto: MoreTalk                      
        TestFailure:
            - Tell: You are not powerful enough to aid me.

Gotoset: MoreTalk
    - Tell: If the Portal is closed again when you get there, you should find the Ward Guardian in his cave and kill him.
    - Tell: Be warned, however, the Ward Guardian has grown dramatically in strength since it first appeared. It is now as strong or stronger than those twisted bugs that wander the inner areas of the infestation, and should not be taken lightly.
    - Tell: I would hurry though, every time the Ward Guardian dies, it's either reborn, recreated, or whatever roughly six hours after its death, and the Wards return with it.
                    
Give: 35814
    - InqQuestSolves: ParadoxEggCount, 0 - 0
        QuestSuccess:
            - InqQuest: ParadoxEggStarted
                QuestSuccess:
                    - Tell: An Olthoi egg?
                    - DirectBroadcast: You explain to Adrien Swiftblade the circumstances of the catacombs and of the egg room.
                    - Tell: Damn. So, it seems this new threat is one that won't go away lightly. Nothing is ever simple in this world.
                    - Tell: I'll send this along to our researchers. Perhaps, with time and effort, we can find out where these new Olthoi came from, and find a way to put a stop to them before the threat they pose grows worse.
                    - Tell: You've done this world a great service today. Please, allow me to reward you for your efforts.
                    - AwardLevelProportionalXP: .4, 0 - 27,530,674
                    - StampQuest: ParadoxEggCount
                QuestFailure:
                    - Tell: What's this?
                    - Tell: Where did you find this?
                    - Tell: Wonderful!  I see word is indeed spreading, if kind-hearted people such as yourself are aiding in this without me having to ask them to do so myself.  Dereth is indeed full of wonders.  Please, allow me to reward you for your generous act.
                    - AwardLevelProportionalXP: .4, 0 - 27,530,674
                    - StampQuest: ParadoxEggCount
        QuestFailure:
            - Tell: Another egg.
            - DirectBroadcast: Adrien Swiftblade sighs.
            - Tell: I'm glad you've brought me this, as the researchers needed another, but I had vainly hoped these would run out eventually. Ah well, such is life in Dereth, I guess.
            - Tell: Please, allow me to reward you for your noble and necessary efforts.
            - AwardLevelProportionalXP: .2, 0 - 13,765,337
            - StampQuest: ParadoxEggCount
