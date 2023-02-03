HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Delay: 1, Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Delay: 1, Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Delay: 1, Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Delay: 1, Motion: Twitch4

Give: Pathwarden Token (33613)
    - InqQuest: PathwardenFound1111@TokenTurnIn
        QuestSuccess:
            - TurnToTarget
            - Tell: Welcome to Dereth! I can see by this token that you are newly arrived from our home on Ispar. We, the Pathwardens, are dedicated to helping all new arrivals with their starting equipment. Take this key. It can be used to open this chest you see behind me. The chest contains a full suit of armor that should help you until you can outfit yourself with quest equipment or treasure. Be warned, however, the chest will only open for you once, and it will relock upon closing, so make sure you take everything you want from the chest at once. You should have at least seven empty spaces in your inventory when you use this key.
            - Delay: 1.5, Give: Pathwarden Supply Key (33608)
            - Delay: 0.5, Tell: Once you have outgrown a piece of Pathwarden armor, you can bring it back to me to receive some other useful items.
            - StampQuest: PathwardenComplete
        QuestFailure:
            - TurnToTarget
            - Tell: Welcome to Dereth! I can see by this token that you are newly arrived from our home on Ispar. We, the Pathwardens, are dedicated to helping all new arrivals with their starting equipment. Take this key. It can be used to open this chest you see behind me. The chest contains a full suit of armor that should help you until you can outfit yourself with quest equipment or treasure. Be warned, however, the chest will only open for you once, and it will relock upon closing, so make sure you take everything you want from the chest at once. You should have at least seven empty spaces in your inventory when you use this key.
            - Delay: 1.5, Give: Pathwarden Supply Key (33608)
            - Delay: 0.5, Tell: Once you have outgrown a piece of Pathwarden armor, you can bring it back to me to receive some other useful items.
            - StampQuest: PathwardenComplete
            - Delay: 1, AwardNoShareXP: 12,500
            - StampQuest: PathwardenFound1111
            - Delay: 0.25, PopUp: Don't forget to talk to your fellow adventurers. Simply type /cg before your message in chat to talk with the whole server.

Give: Pathwarden Helm (33607)
    - TurnToTarget
    - Delay: 1, Tell: Found a better helmet already, have you? Well done. I'll take that back from you. In exchange, I'll give you a bag of high quality Granite, which ought to be useful to you when you start tinkering your weapons.
    - Give: Salvage (33620)

Give: Pathwarden Gauntlets (33606)
    - TurnToTarget
    - Delay: 1, Tell: Found better gloves already, have you? Well done. I'll take that back from you. In exchange, I'll give you a bag of high quality Steel, which ought to be useful to you when you start tinkering your armor.
    - Give: Salvage (33621)

Give: Pathwarden Sollerets (33605)
    - TurnToTarget
    - Delay: 1, Tell: Found better footwear already, have you? Well done. I'll take that back from you. In exchange, I'll give you a bag of high quality Steel, which ought to be useful to you when you start tinkering your armor.
    - Give: Salvage (33621)

Give: Pathwarden Robe (40439)
    - TurnToTarget
    - Delay: 1, Tell: Don't need this robe any more? I'll take that back from you. Take this Sturdy Iron Key. Should you come across a Sturdy Iron Chest in your adventures throughout Dereth, this key will open it, and with luck you will find some useful armor or weaponry in that cache.
    - Give: Sturdy Iron Key (6876)

Give: Pathwarden Plate Leggings (33601)
    - TurnToTarget
    - Delay: 1, Tell: Found a better set of leggings already, have you? Well done. I'll take that back from you. Take this Sturdy Iron Key. Should you come across a Sturdy Iron Chest in your adventures throughout Dereth, this key will open it, and with luck you will find some useful armor or weaponry in that cache.
    - Give: Sturdy Iron Key (6876)

Give: Pathwarden Plate Hauberk (33597)
    - TurnToTarget
    - Delay: 1, Tell: Found a better hauberk already, have you? Well done. I'll take that back from you. Take this Sturdy Iron Key. Should you come across a Sturdy Iron Chest in your adventures throughout Dereth, this key will open it, and with luck you will find some useful armor or weaponry in that cache.
    - Give: Sturdy Iron Key (6876)

Use:
    - TurnToTarget
    - InqQuest: PathwardenComplete
        QuestSuccess:
            - Delay: 1, Tell: I hope that armor treats you well, Dereth can be a dangerous place.
        QuestFailure:
            - InqQuest: PathwardenFound1111
                QuestSuccess:
                    - Delay: 1, Tell: Simply hand me that token and I'll give you a key to the chest beside me.
                QuestFailure:
                    - InqQuest: ToPathwarden
                        QuestSuccess:
                            - Tell: So Buckminster sent you huh?
                            - Tell: I'll tell you what. You give me that Pathwarden Token you've got in your main pack and I'll give you a key to this pretty chest. Won't get a better deal than that.
                            - Delay: 1, AwardNoShareXP: 12,500
                            - StampQuest: PathwardenFound1111
                            - Delay: 0.25, PopUp: Don't forget to talk to your fellow adventurers. Simply type /cg before your message in chat to talk with the whole server.
                        QuestFailure:
                            - Delay: 1, Tell: Greetings, friend! Are you new to Dereth? If you are, you might have found a Pathwarden Token in your pack when you arrived here. If you give me that token, I'll give you a key to the chest you see behind me. The chest contains a complete set of armor, provided to all newcomers by my fellowship, the Pathwardens.
