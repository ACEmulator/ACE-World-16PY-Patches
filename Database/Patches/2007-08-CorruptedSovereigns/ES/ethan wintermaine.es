Use:
    - TurnToTarget
    - InqQuest: ParadoxQueenWait
        QuestSuccess:
            - Tell: Thank you again for your part in killing the Paradox-touched Olthoi Queen. If I have more work for you in the future, I'll let you know.
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuest: ParadoxQueenStarted
                QuestSuccess:
                    - InqEvent: ParadoxPeace
                        EventSuccess:
                            - Tell: Guard Swiftblade informs me that the Paradox-touched Olthoi Ward Guardian is presently alive and that the Wards protecting the Deeper Catacombs Portal are active.
                            - Tell: He can direct you in how to find and defeat the Paradox-touched Olthoi Ward Guardian and bypass the Wards.
                            - Tell: Once the Ward Guardian is dead, the portal to the Deeper Catacombs of the Paradox-touched Olthoi can be found within the upper area of the Black Death Catacombs.  Once you enter, seek the Sealed Olthoi Passage in the deepest parts of the Catacomb.  If you can get past the Passage, you'll be able to get into the Paradox-touched Queen's Lair.
                            - Tell: I would hurry though, every time the Ward Guardian dies, it in some way returns six hours after its death, and the Wards return with it.
                        EventFailure:
                            - Tell: Guard Swiftblade informs me that the Paradox-touched Olthoi Ward Guardian is presently dead and that the Wards protecting the Deeper Catacombs Portal are down.
                            - Tell: I would hurry though, every time the Ward Guardian dies, it in some way returns six hours after its death, and the Wards return with it.
                QuestFailure:
                    - InqIntStat: Level, 120 - 999
                        TestSuccess:
                            - Tell: Greetings citizen.
                            - Tell: If you're of a mind to help quell this invasion, I have a mission for you. We've found that, with the increase in the infestation of this area, that the stronger Paradox-touched Olthoi have some capacity to pass beyond the Sealed Olthoi Passage that those aiding the Guard Swiftblade have found.
                            - Tell: Those who have hunted them have been able to use these stronger Olthoi to gain passage beyond the door themselves.
                            - Tell: Beyond that passage lies my mission for you. It's a simple one, in concept anyways.
                            - DirectBroadcast: Ethan Wintermaine smiles.
                            - Tell: Before we get to that, you'll need to bypass the Wards on the Deeper Catacombs Portal. Guard Swiftblade, in the tent behind me, has more information in bypassing the Wards. Speak to him if you need more information on that process.
                            - Tell: Go beyond the passage, find the Paradox-touched Olthoi Queen, and kill her. Bring me back proof of her death, and I'll reward you for your part in it. Be warned, however. She's not a creature to be taken lightly, or hunted alone.
                            - StampQuest: ParadoxQueenStarted        
                        TestFailure:
                            - Tell: You are not powerful enough to aid me.

Refuse: 35876
    - Tell: Is this how all of the adventurers are getting past the sealed passage? Well, you're all braver than I thought.
    - Tell: Well, what are you waiting for, go kill the damnable Paradox-touched Olthoi Queen. I will be awaiting news of your success, or waiting to see if your death and reformation at the Lifestone removes the smell.

Give: 35910
    - InqQuestSolves: ParadoxCarapacePickup, 0 - 0
        QuestSuccess:
            - InqQuest: ParadoxQueenStarted
                QuestSuccess:
                    - Tell: Is this what I think it is?
                    - Tell: This is great news, and I am glad to hear it. Please, accept this reward for your efforts.
                    - Goto: GiveReward
                QuestFailure:
                    - Tell: Is this what I think it is?
                    - Tell: This is great news, and I am glad to hear it. I love it when adventurers such as yourself take the initiative and hunt down problems without having to be asked to do so. Please, accept this reward for your efforts.
                    - Goto: GiveReward
        QuestFailure:
            - Tell: Ahh, you've killed her again. Very good.
            - Tell: Please, allow me to reward you for your victory.
            - Goto: GiveReward

Gotoset: GiveReward
    - AwardLevelProportionalXP: .07, 0 - 69,355,033
    - Give: 35890
    - Tell: Bring the token to one of the Olthoi Weaponcrafters in the valley below, and they'll exchange it for a weapon you may find very useful.
    - Tell: If you're not interested in the weapon, I can take the token back and reward you with something else appropriate.
    - Give: Braced Mana Forge Key (38917)
    - Give: Trade Note (250,000) (20630), 8
    - StampQuest: ParadoxQueenWait
    - EraseQuest: ParadoxQueenStarted

Give: 35890
    - Tell: No need for a weapon, I see. Very well, accept this instead.
    - AwardLevelProportionalXP: .4, 0 - 49,539,309

Give: 72091
    - Tell: This will make quite a trophy. Allow me to reward you.
    - Give: 35889
    - LocalBroadcast: Ethan Wintermaine grants %s the title, "Paradox-touched Queenslayer".
    - AddCharacterTitle: 517
