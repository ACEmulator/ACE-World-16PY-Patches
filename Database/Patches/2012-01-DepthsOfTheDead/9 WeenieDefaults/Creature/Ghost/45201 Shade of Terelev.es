HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.042
    - Say: Our traitorous magelord stirs with corruption., Extent: 20

Use: 
    - TurnToTarget
    - InqOwnsItems: 45200
        TestSuccess:
            - Tell: I sense the corruption of the spectral page upon you. This must mean you have destroyed the traitor and have taken his corrupt power from him!
            - TakeItems: 45200, -1
            - Tell: With the purification of this page and its terrible magic the onslaught of corruption will be slowed to a trickle. We could not approach the Oubliette for fear of madness, but the plans of the traitorous Hovoros have been foiled thanks to your heroic efforts! Let me reward you.
            - AddCharacterTitle: 751
            - DirectBroadcast: You have been awarded the title Master of the Mhoire Oubliette!
            - AwardNoShareXP: 1,100,000,000
            - AwardLuminance: 30,000
            - Give: 35383, 4
            - Give: 48750
            - Give: Trade Note (250,000) (20630), 9
        TestFailure:
            - InqQuest: PickedUpTokenOublietteBoss_0112
                QuestSuccess:
                    - Tell: You have proven yourself a great champion with the destruction of the traitor Hovoros. I salute you.
                    - DirectBroadcast: You must wait %tqt before repeating this task.
                QuestFailure:
                    - Tell: Though many ghosts and undead trapped in Castle Mhoire have been purified and freed, the corruption laid on this place by Rytheran seeks to more firmly root itself in our midst.
                    - Tell: In ancient days the House was betrayed by one of our strongest Archmages, Hovoros, who succumbed to Rytheran's temptation of power. Although the corruption that empowered him prevented him from truly being slain, he was thrown into the deepest chambers of the Oubliette of House Mhoire.
                    - Tell: Now the corruption manifests within him, taking the form of a spectral page of magical text. He is using the corruption of this page to torment and tempt spirits here. I ask that you travel into the Oubliette, destroy Hovoros, and bring me one of these pages so I might purify it.
                    - Tell: Search for the entrance to the Oubliette behind the throne room and down into the lowest catacombs under the castle.
                    - StampQuest: StartedOublietteBoss_0112