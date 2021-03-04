Give: Pon Mi's confession (80078)
    - EraseQuest: IHOPflag
    - EraseQuest: IHOPTookTip
    - StampQuest: IHOPwait
    - TurnToTarget
    - DirectBroadcast: You hand the confession to Chow Doun and explain what you saw.
    - AwardXP: 117,542
    - Tell: My supplies...used for that? But this confession explains one thing - this Pon Mi was no master of the Tanada clan after all, but simply an honorless thug whose ambition got the better of him. I suppose the name of his house should have been a hint.
    - Tell: I do not think he is of any concern to me anymore. I will not get my supplies back, but at least my honor is restored thanks to you.

Use:
    - TurnToTarget
    - InqQuest: IHOPwait
        QuestSuccess:
            - Tell: Thank you for your help. While I'll never get those supplies back, at least that villain Pon Mi is getting what was coming to him.
        QuestFailure:
            - InqQuest IHOPflag
                QuestSuccess:
                    - Tell: Hello again. Have you had any success in tracking down the missing supplies or Master Pon Mi? It worries me that the Tanada clan has taken such an interest in my humble baking.
                    - DirectBroadcast: The baker leans in and begins to conspiratorially whisper.
                    - Tell: But seriously, Tanada House of Pancakes? Aren't they supposed to be centered around the elements? For that matter...pink?
                    - DirectBroadcast: Chow Doun resumes his normal speaking voice.
                    - Tell: In any event, do you need another Butter Knife of Slaying?
                    - Give: Butter Knife of Slaying (35266)
                    - Tell: Here you go. May it serve you well when all other utensils fail you.
                QuestFailure:
                    - StampQuest: IHOPflag
                    - Tell: Greetings, greetings. I have no baked goods today, I am afraid. My supplies have been stolen - STOLEN!" Chow Doun tells you, "The malefactor is an evil man named Pon Mi, who is affiliated with that group spoken of in shadowy whispers as...
                    - DirectBroadcast: Chow Doun's voice drops to a whisper.
                    - Tell: ...the Tanada clan of Nanjou Shou-jen.
                    - DirectBroadcast: Chow Doun resumes his normal speaking voice.
                    - Tell: Now, I know that it seems unusual for them to want to steal my flour and eggs and such, but I've no doubt that it is all part of some evil scheme. I need your help...please find my supplies.
                    - Tell: I'm led to believe this particular group refers to themselves as the "Tanada House of Pancakes" when they allow their shadowy selves to be perceived. They have conveniently left a portal to their hideout over there - please, enter and discover what they are about!
                    - Give: Butter Knife of Slaying (35266)
                    - Tell: Take this to aid you in your quest. It is the Butter Knife of Slaying, bane to all those foul creatures of the night who are...um...made of food, really.
