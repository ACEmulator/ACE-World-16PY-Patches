HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Bloodmouth Maw (70051)
    - TurnToTarget
    - AwardNoShareXP: 2,500,000
    - Give: Remoran Fist (32121)
    - Delay: 1, Tell: I thank you, human. This means Bloodmouth have died and that makes me less sad. Let me reward you...
    - Delay: 1, Tell: If you don't like that weapon, give it back to me and I will share knowledge with you.
    - StampQuest: BloodmouthMawRepeat

Give: Remoran Fist (32121)
    - TurnToTarget
    - Tell: You don't like the weapon I made? Too bad. But not everyone fights the same way. I will share knowledge with you instead.
    - AwardNoShareXP: 13,000,000

Use:
    - TurnToTarget
    - InqQuest: BloodmouthMawRepeat
        QuestSuccess:
            - Tell: Ah, it is you, who showed me kindness before. I thank you, human. If you get another Bloodmouth Maw, I can make you another Remoran Fist weapon... And if you don't like your Remoran Fist, you can give it to me and I will share knowledge with you.
        QuestFailure:
            - Tell: Help me, human! Before Angry Grandfather showed us the way of the blue stone, my family was killed, eaten, devoured by horrible Bloodmouth Remoran! I seek vengeance!
            - Delay: 1, Tell: Go find Bloodmouth Remoran by the ruin of my house near the bay east of here. Kill them, and bring me back a Bloodmouth Maw! It may be difficult, because their wicked jaws are so well concealed inside their hateful little heads! But I will reward you with a weapon like the one I hold!
