HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Turn: NE
    - CastSpell: 84
    - Goto: picksay

GotoSet: picksay, Probability: 0.1
    - Say: I came to shoot zombies and chew monougat.
    - Delay: 2, Say: And I'm all out of monougat.

GotoSet: picksay, Probability: 0.2
    - Say: No one's getting up here without a pack of mana charges and a pulse!

GotoSet: picksay, Probability: 0.3
    - Say: Ooo! Head Shot!

GotoSet: picksay, Probability: 0.4
    - Say: I got one!

GotoSet: picksay, Probability: 0.5
    - Say: Take that you dead bastard!
    
GotoSet: picksay, Probability: 0.6
    - Say: That's right! You just got sent back to the grave by Trevor's magic!

GotoSet: picksay, Probability: 0.7
    - Say: I'm sorry, but would you all stop shambling?

GotoSet: picksay, Probability: 0.8
    - Say: It's just that it's getting to me, all this shambling. Perhaps you could try some lurching or crawling.

GotoSet: picksay, Probability: 0.9
    - Say: Eww, that's not right.
    
GotoSet: picksay, Probability: 1
    - Say: Damn Zombies!

Use:
    - TurnToTarget
    - InqQuest: spoketrevor
        QuestSuccess:
            - Tell: If you're not going to leave Al-Jalima why don't you make yourself useful and take out some of these zombies. They seem to be more concentrated on the NE side of town.
            - Tell: Hey, good luck kid, and watch yourself.
        QuestFailure:
            - StampQuest: spoketrevor
            - Tell: Oh, thank goodness! I almost shot you. It's good to see another living face. It feels like it's been days since I've seen anyone. How are the rest of the towns? Has the plague spread?
            - Tell: Just Al-Jalima? That's odd. I presumed they had taken over everywhere. I wonder what's so different about Al-Jalima.
            - DirectBroadcast: Trevor shivers violently. 
            - Motion: Shiver
            - Tell: I can't seem to get away from the undead! First that Orisis in Mayoi and now here...
            - Tell: They must be after me!
            - Tell: Well, I'm not going down without a fight! That's why I'm up here on the roof.
            - Tell: You better get out of here before they smell your brains.

Give: 36495
    - TurnToTarget
    - Tell: This is from that Orisis fiend? I was running the news in Mayoi when he came to town. I knew he was bad news right from the start, but nobody wanted to hear it. They were all caught up in his sob story about being a poor helpless undead. If only those fools had listened to me...
    - Tell: Well, that's all in the past eh?
    - Tell: There do seem to be fewer undead now. For helping to clean up Al-Jalima I award you the title "Death Knight".
    - AddCharacterTitle: DeathKnight
    - DirectBroadcast: Trevor looks around and in a whisper tells you some secrets to fighting the undead.
    - Tell: ... and remember never ever give one of those to an undead. Ever.
    - AwardLevelProportionalXP: 50%, 0 - 165,000,000
