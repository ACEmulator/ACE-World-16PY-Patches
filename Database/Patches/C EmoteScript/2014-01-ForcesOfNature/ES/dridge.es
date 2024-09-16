Use:
    - TurnToTarget
    - Tell: You are interested in Cooking? I have devised a way to brew powerful meads from the Nightbloom in the area. If you have harvested the Nightbloom then you are already quite skilled at cooking.
    - Tell: The process requires a Brew Kettle and water, honey infused with the magical amber of our tree, and Nightbloom infused with the magical energies of the area.
    - Tell: I have a process to create the amber infused honey. Unfortunately with the attack on the roots of the Deru I cannot give out our supplies. I will have to trade Infused Amber for the honey you will need as an ingredient.
    - Tell: Give me one Infused Amber and I will give you five jars of honey and the recipe to make the meads.

Refuse: 52968
    - TurnToTarget
    - InqSkillTrained: Cooking
        TestSuccess:
            - TakeItems: 52968, 1
            - Tell: We certainly have need for this Infused Amber to bring our great tree back to health.
            - Tell: Here is my recipe to make these magical meads.
            - Tell: 1.) Use the brew kettle to scoop up water.
            - Tell: 2.) Add the Amber Infused Honey to the full kettle so it boils.
            - Tell: 3.) To that mixture stir in the infusec Nightbloom.
            - Tell: The infusion of the Nightbloom will determine the type of mead you brew.
            - Give: 52985, 5
        TestFailure:
            - Tell: That is a generous offer. Since I am only a cook I am afraid I have little to offer you.
