Use:
    - TurnToTarget
    - Tell: At this time, my friend Gaya needs your help more than I.
    - Delay: 1, Tell: You will find him tending Lunnum's Pyre on the Isle of Ruin at 89.1N 47.6W.

Refuse: 34040
    - TurnToTarget
    - TakeItems: 34040
    - Tell: Why, it's one of the old crowns. I haven't seen one of these since we came to this world. Thank you so much for giving me a small memory from home!
    - AwardLevelProportionalXP: 3%, Max: 23,000,000

Give: 34042
    - TurnToTarget
    - AwardLevelProportionalXP: 3%, Max: 23,000,000

Give: 87151
    - TurnToTarget
    - DirectBroadcast: Layeel takes the recipe and reads it.
    - Delay: 0.5, Tell: This isn't enough to directly tie Nuhmudira to the theft of Lunnum, but I may be able to use this to scry for places this note has been.
    - Delay: 0.5, DirectBroadcast: Layeel holds the recipe to his chest and slowly turns around chanting something unintelligible beneath his breath. His eyes grow hazy and unfocused and he slows to a stop facing east.
    - Turn: East
    - Delay: 0.5, Tell: I have scryed a strong connection to a place located in the eastern end of the Osteth Mountain Range. Travel to 84.3N 24.7E and seek out what lies there.
    - Delay: 0.5, Tell: I have one more favor to ask of you. If you find that Lunnum's corpse has been desecrated in any way I would have you destroy it rather than see it returned to Fiun Gaya in such a state. Better that he never sees such a sight.
    - StampQuest: templeentranceflagged

Give: 35829
    - TurnToTarget
    - InqQuest: AndrilosLives
        QuestSuccess:
            - Tell: It is a shame what became of Lunnum. Thank you for your help in uncovering the truth of her disappearance.
            - AwardLevelProportionalXP: 15%, Max: 100,000,000
            - Delay: 0.5, Tell: You showed wisdom and compassion by not taking the Huntsman Andrilos's life. I wish to further reward you for your understanding and control.
            - AwardNoShareXP: 20,000,000
            - Delay: 0.5, Tell: Say nothing of our investigation to Gaya. We all miss Lunnum, but Gaya's morbid obsession has cost us too much and it ends here.
            - Delay: 0.5, Tell: Thank you for finally finding what became of Lunnum. Do no tell Fiun Gaya of her undeath, I fear he would be unable to deal with the truth. It is better he should keep the pyre burning in her memory. Perhaps you could visit him and provide him some solace by helping him keep his pyre.
        QuestFailure:
            - Tell: It is a shame what became of Lunnum. Thank you for your help in uncovering the truth of her disappearance.
            - Delay: 0.5, Tell: I wish that you had not killed that innocent man Andrilos. May you take this as a lesson that people should not be judged without a sound body of evidence. Vigilantism is blood thirst masquerading as justice.
            - AwardLevelProportionalXP: 15%, Max: 100,000,000
            - Delay: 0.5, Tell: Say nothing of our investigation to Gaya. We all miss Lunnum, but Gaya's morbid obsession has cost us too much and it ends here.

