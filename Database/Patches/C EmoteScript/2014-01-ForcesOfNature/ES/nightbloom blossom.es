Use:
    - InqOwnsItems: 52970, 5
        TestSuccess:
            - InqSkillSpecialized: Cooking
                TestSuccess:
                    - Goto: goodHarvest
                TestFailure: 
                    - InqSkillTrained: Cooking
                        TestSuccess:
                            - Goto: badHarvest
                        TestFailure:
                            - DirectBroadcast: You'll only ruin the Nightbloom without appropriate training in Cooking.
        TestFailure:
            - DirectBroadcast: You'll need more Viridian Essences to harvest the flower.
    
Gotoset: badHarvest, Probability: 0.25
    - DirectBroadcast: Being only trained in Cooking you harvest the blossoms improperly and ruin the Nightbloom.
    - TakeItems: 52970, 5

Gotoset: badHarvest, Probability: 0.50
    - DirectBroadcast: The blossoms of this Nightbloom can be used as a spice that will increase health! With your knowledge of cooking you harvest the blossoms.
    - Give: 52982, 3
    - TakeItems: 52970, 5
    
Gotoset: badHarvest, Probability: 0.75
    - DirectBroadcast: The blossoms of this Nightbloom can be used as a spice that will increase mana! With your knowledge of cooking you harvest the blossoms.
    - Give: 52983, 3
    - TakeItems: 52970, 5
    
Gotoset: badHarvest, Probability: 1.0
    - DirectBroadcast: The blossoms of this Nightbloom can be used as a spice that will increase vigor! With your knowledge of cooking you harvest the blossoms.
    - Give: 52984, 3
    - TakeItems: 52970, 5
    
Gotoset: goodHarvest, Probability: 0.33
    - DirectBroadcast: The blossoms of this Nightbloom can be used as a spice that will increase health! With your knowledge of cooking you harvest the blossoms.
    - Give: 52982, 5
    - TakeItems: 52970, 5

Gotoset: goodHarvest, Probability: 0.66
    - DirectBroadcast: The blossoms of this Nightbloom can be used as a spice that will increase mana! With your knowledge of cooking you harvest the blossoms.
    - Give: 52983, 5
    - TakeItems: 52970, 5

Gotoset: goodHarvest, Probability: 1.0
    - DirectBroadcast: The blossoms of this Nightbloom can be used as a spice that will increase vigor! With your knowledge of cooking you harvest the blossoms.
    - Give: 52984, 5
    - TakeItems: 52970, 5
