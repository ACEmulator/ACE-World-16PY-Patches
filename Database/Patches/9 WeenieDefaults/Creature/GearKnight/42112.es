Refuse: 72999
    - Tell: What's this you have here?
    - TakeItems: 72999
    - Delay: 0.5, DirectBroadcast: Atamarr turns the power core over in his hands several times.
    - Delay: 0.5, Tell: It saddens me that it has come to conflict. One can only hope that our efforts will put an end to this quickly.
    - Delay: 0.5, Tell: Allow me to reward you. I am told it is customary here, and the good Master Crafter has provided me with the means to do so.
    - Give: Mana Forge Key (38456)
    - Give: Ornate Gear Marker (43142)

Refuse: 73000
    - Tell: What's this you have here?
    - TakeItems: 73000
    - Delay: 0.5, DirectBroadcast: Atamarr turns the power core over in his hands several times.
    - Delay: 0.5, Tell: It saddens me that it has come to conflict. One can only hope that our efforts will put an end to this quickly.
    - Delay: 0.5, Tell: Allow me to reward you. I am told it is customary here, and the good Master Crafter has provided me with the means to do so.
    - Give: Mana Forge Key (38456)
    - Give: Ornate Gear Marker (43142)

Refuse: 73001
    - Tell: What's this you have here?
    - TakeItems: 73001
    - Delay: 0.5, DirectBroadcast: Atamarr turns the power core over in his hands several times.
    - Delay: 0.5, Tell: It saddens me that it has come to conflict. One can only hope that our efforts will put an end to this quickly.
    - Delay: 0.5, Tell: Allow me to reward you. I am told it is customary here, and the good Master Crafter has provided me with the means to do so.
    - AwardNoShareXP: 5,000,000

Refuse: 73002
    - Tell: What's this you have here?
    - TakeItems: 73002
    - Delay: 0.5, DirectBroadcast: Atamarr turns the power core over in his hands several times.
    - Delay: 0.5, Tell: It saddens me that it has come to conflict. One can only hope that our efforts will put an end to this quickly.
    - Delay: 0.5, Tell: Allow me to reward you. I am told it is customary here, and the good Master Crafter has provided me with the means to do so.
    - AwardNoShareXP: 5,000,000

Use:
    - TurnToTarget
    - InqQuest: AtamarrDone
        QuestSuccess:
            - Tell: You have done myself and my people a service. For that, I thank you. When another opportunity arises, I will let you know.
        QuestFailure:
            - InqQuest: AtamarrQuest
                QuestSuccess:
                    - InqQuest: HasAtamarrIron
                        QuestSuccess:
                            - Goto: AtamarrIron
                        QuestFailure:
                            - InqQuest: HasAtamarrCopper
                                QuestSuccess:
                                    - Goto: AtamarrCopper
                                QuestFailure:
                                    - InqQuest: HasAtamarrBronze
                                        QuestSuccess:
                                            - Goto: AtamarrBronze
                                        QuestFailure:
                                            - InqQuest: HasAtamarrSilver
                                                QuestSuccess:
                                                    - Goto: AtamarrSilver
                                                QuestFailure:
                                                    - Goto: AtamarrQuests
                QuestFailure:
                    - Goto: AtamarrQuests
                    
                   
GotoSet: AtamarrQuests, Probability: 0.25
    - Goto: AtamarrIron
GotoSet: AtamarrQuests, Probability: 0.5
    - Goto: AtamarrCopper
GotoSet: AtamarrQuests, Probability: 0.75
    - Goto: AtamarrBronze
GotoSet: AtamarrQuests
    - Goto: AtamarrSilver

GotoSet: AtamarrIron
    - InqQuest: AtamarrIronDone
        QuestSuccess:
            - StampQuest: AtamarrDone
            - Delay: 0.2, Tell: My scouts tell me you have been successful with the removal of the Iron Blade Warmaster. This should slow their advance until they can find a suitable replacement.
            - Delay: 0.2, Tell: Thank you for your assistance with this. I know he was a tough adversary. Allow me to reward you.
            - Give: Mana Forge Key (38456)
            - AwardLevelProportionalXP: 25%, 0 - 148,627,948
            - AddCharacterTitle: GearKnightAssassin
            - EraseQuest: AtamarrIron
            - EraseQuest: AtamarrIronDone
            - EraseQuest: HasAtamarrIron
            - EraseQuest: AtamarrQuest
        QuestFailure:
            - InqQuest: AtamarrIron
                QuestSuccess:
                    - Tell: Your mission is to eliminate the Iron Blade Warmaster.
                QuestFailure:
                    - Delay: 0.5, Tell: I have a task in which you may be able to aid me. I have managed to subvert a small number of Gear Knights in the Iron Blade's invasion, and they have identified a Gear Knight in a position of influence within the forces whose loss would slow the expansion of the Iron Blade.
                    - Delay: 0.5, Tell: There is an Iron Blade Warmaster who has recently arrived from our home realm. My spies tell me that he is a gifted tactician, and if his skills were given time to be exercised, it could spell trouble for us.
                    - Delay: 0.5, Tell: You will find the Warmaster deep within the excavations that the Iron Blade have made in the heart of the area they control in the Direlands.
                    - Delay: 0.5, Tell: I would expect he will not be easy to kill, so take care in this mission. I have also been told that he stays on the move, speaking with the troops and formulating plans, so he may be difficult to find. Search in the deepest areas of the excavation, and I am sure you'll find him soon enough. Once he is dead, return to me.
                    - StampQuest: AtamarrQuest
                    - StampQuest: AtamarrIron
                    - StampQuest: HasAtamarrIron

GotoSet: AtamarrCopper
    - InqQuest: AtamarrCopperDone
        QuestSuccess:
            - StampQuest: AtamarrDone
            - Delay: 0.2, Tell: My scouts tell me you have been successful with the Copper Cog Craftsmaster. I will monitor his actions, and aid him where I can.
            - Delay: 0.2, Tell: Thank you for your assistance with this. I know the task he sent you on was not a simple one. Allow me to reward you on his behalf.
            - Give: Mana Forge Key (38456)
            - AwardLevelProportionalXP: 25%, 0 - 148,627,948
            - AddCharacterTitle: GearKnightRecruiter
            - EraseQuest: AtamarrCopperDone
            - EraseQuest: AtamarrCopper
            - EraseQuest: HasAtamarrCopper
            - EraseQuest: AtamarrQuest
        QuestFailure:
            - InqQuest: AtamarrCopper
                QuestSuccess:
                    - Tell: Your task is to establish contact with the Copper Cog Craftsmaster.
                QuestFailure:
                    - Delay: 0.5, Tell: I have a task in which you may be able to aid me. I have managed to subvert a small number of Gear Knights in the Iron Blade's invasion, and they have identified a Gear Knight in a position of influence within the forces that may be convinced to end his involvement with the Iron Blade.
                    - Delay: 0.5, Tell: The Copper Cog Craftsmaster they have recruited is of a practical nature, and may be amenable to a truce if you were to prove your worth.
                    - Delay: 0.5, Tell: You will find the Craftsmaster in the excavations that the Iron Blade have made in the heart of the area they control in the Direlands.
                    - Delay: 0.5, Tell: Go there, and try to establish relations.
                    - StampQuest: AtamarrCopper
                    - StampQuest: AtamarrQuest
                    - StampQuest: HasAtamarrCopper

GotoSet: AtamarrBronze
    - InqQuest: AtamarrBronzeDone
        QuestSuccess:
            - StampQuest: AtamarrDone
            - Delay: 0.2, Tell: My scouts tell me you have been successful with the Bronze Gauntlet Knight-Commander. I will monitor his actions, and aid him where I can.
            - Delay: 0.2, Tell: Thank you for your assistance with this. I know the task he sent you on was not a simple one. Allow me to reward you on his behalf.
            - Give: Mana Forge Key (38456)
            - AwardLevelProportionalXP: 25%, 0 - 148,627,948
            - AddCharacterTitle: GearKnightDefender
            - EraseQuest: AtamarrBronzeDone
            - EraseQuest: AtamarrBronze
            - EraseQuest: HasAtamarrBronze
            - EraseQuest: AtamarrQuest
        QuestFailure:
            - InqQuest: AtamarrBronze
                QuestSuccess:
                    - Tell: Your task is to establish contact with the Bronze Gauntlet Knight-Commander.
                QuestFailure:
                    - Delay: 0.5, Tell: I have a task in which you may be able to aid me. I have managed to subvert a small number of Gear Knights in the Iron Blade's invasion, and they have identified a Gear Knight in a position of influence within the forces that may be convinced to end his involvement with the Iron Blade.
                    - Delay: 0.5, Tell: The Bronze Gauntlet Knight-Commander they have recruited is known to me, and I believe him to be a very honorable and rational Gear Knight. I would approach him directly, or send one of my spies, but the Iron Blade Commanders have spread many stories about the Isparians manipulating and controlling those of us who have been recently repaired. I believe it'd be far more convincing to have one of your people deal with him directly, so he may judge for himself.
                    - Delay: 0.5, Tell: You will find the Knight-Commander in the excavations that the Iron Blade have made in the heart of the area they control in the Direlands.
                    - Delay: 0.5, Tell: I would expect he will demand some sort of proof. I ask that you follow his requests, and let him come to understand your people as I have come to. Once you complete whatever tasks he sets before you, return to me.
                    - StampQuest: AtamarrQuest
                    - StampQuest: AtamarrBronze
                    - StampQuest: HasAtamarrBronze

GotoSet: AtamarrSilver
    - InqQuest: AtamarrSilverDone
        QuestSuccess:
            - StampQuest: AtamarrDone
            - Delay: 0.2, Tell: My scouts tell me you have been successful with the Silver Scope Spymaster. I will monitor her actions, and aid her where I can.
            - Delay: 0.2, Tell: Thank you for your assistance with this. I know the task she sent you on was not a simple one. Allow me to reward you on her behalf.
            - Give: Mana Forge Key (38456)
            - AwardLevelProportionalXP: 25%, 0 - 148,627,948
            - AddCharacterTitle: GearKnightEmissary
            - EraseQuest: AtamarrSilverDone
            - EraseQuest: AtamarrSilver
            - EraseQuest: HasAtamarrSilver
            - EraseQuest: AtamarrQuest
        QuestFailure:
            - InqQuest: AtamarrSilver
                QuestSuccess:
                    - Tell: Your task is to establish contact with the Silver Scope Spymaster.
                QuestFailure:
                    - Delay: 0.5, Tell: I have a task in which you may be able to aid me. I have managed to subvert a small number of Gear Knights in the Iron Blade's invasion, and they have identified a Gear Knight in a position of influence within the forces that may be convinced to end her involvement with the Iron Blade.
                    - Delay: 0.5, Tell: There is a Silver Scope Spymaster who has recently arrived from our home realm. She is a very skilled Spymaster, and I believe she already suspects that the information being imparted by the Iron Blade may be less accurate than it should be. With a little help, she may be convinced of the truth, and aid us in ending this invasion. I wish you to go and tell her about the Apostate Virindi, their Simulacra, and how they are framing your people in this war.
                    - Delay: 0.5, Tell: You will find the Spymaster in the excavations that the Iron Blade have made in the heart of the area they control in the Direlands.
                    - Delay: 0.5, Tell: I would expect she will demand some sort of proof. I ask that you follow her requests, and let her come to understand your people as I have come to. Once you complete whatever tasks she sets before you, return to me.
                    - StampQuest: AtamarrQuest
                    - StampQuest: AtamarrSilver
                    - StampQuest: HasAtamarrSilver
