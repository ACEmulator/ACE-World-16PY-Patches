Refuse: Token of Resistance Augmentation Changing (43919)
    - TurnToTarget
    - Tell: Carlyle Wolnoth takes these tokens in exchange for new resistance tokens.
    - Tell: He's over there.
    - Turn: 0 0 0 -1
    - Motion: Point
    - DirectBroadcast: %n points at Carlyle Wolnoth on the otherside of the roof.
    - Tell: Bring those tokens to me to augment your natural resistances.
    - TurnToTarget
    - Motion: Ready

Give: Acid Natural Resistance (43912)
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2 - 2
        TestSuccess:
            - DirectBroadcast: You have used augmentations of this type too many times already.
        TestFailure:
            - IncrementIntStat: AugmentationResistanceFamily, 1
            - IncrementIntStat: AugmentationResistanceAcid, 1
            - InqIntStat: AugmentationResistanceAcid, 2 - 2
                TestSuccess:
                    - Tell: You now have a 20% natural resistance to acid.
                TestFailure:
                    - Tell: You now have a 10% natural resistance to acid.

Give: Fire Natural Resistance (43913)
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2 - 2
        TestSuccess:
            - DirectBroadcast: You have used augmentations of this type too many times already.
        TestFailure:
            - IncrementIntStat: AugmentationResistanceFamily, 1
            - IncrementIntStat: AugmentationResistanceFire, 1
            - InqIntStat: AugmentationResistanceFire, 2 - 2
                TestSuccess:
                    - Tell: You now have a 20% natural resistance to fire.
                TestFailure:
                    - Tell: You now have a 10% natural resistance to fire.

Give: Electrical Natural Resistance (43914)
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2 - 2
        TestSuccess:
            - DirectBroadcast: You have used augmentations of this type too many times already.
        TestFailure:
            - IncrementIntStat: AugmentationResistanceFamily, 1
            - IncrementIntStat: AugmentationResistanceLightning, 1
            - InqIntStat: AugmentationResistanceLightning, 2 - 2
                TestSuccess:
                    - Tell: You now have a 20% natural resistance to electricity.
                TestFailure:
                    - Tell: You now have a 10% natural resistance to electricity.

Give: Cold Natural Resistance (43920)
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2 - 2
        TestSuccess:
            - DirectBroadcast: You have used augmentations of this type too many times already.
        TestFailure:
            - IncrementIntStat: AugmentationResistanceFamily, 1
            - IncrementIntStat: AugmentationResistanceFrost, 1
            - InqIntStat: AugmentationResistanceFrost, 2 - 2
                TestSuccess:
                    - Tell: You now have a 20% natural resistance to cold.
                TestFailure:
                    - Tell: You now have a 10% natural resistance to cold.

Give: Slashing Natural Resistance (43921)
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2 - 2
        TestSuccess:
            - DirectBroadcast: You have used augmentations of this type too many times already.
        TestFailure:
            - IncrementIntStat: AugmentationResistanceFamily, 1
            - IncrementIntStat: AugmentationResistanceSlash, 1
            - InqIntStat: AugmentationResistanceSlash, 2 - 2
                TestSuccess:
                    - Tell: You now have a 20% natural resistance to slashing.
                TestFailure:
                    - Tell: You now have a 10% natural resistance to slashing.

Give: Piercing Natural Resistance (43922)
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2 - 2
        TestSuccess:
            - DirectBroadcast: You have used augmentations of this type too many times already.
        TestFailure:
            - IncrementIntStat: AugmentationResistanceFamily, 1
            - IncrementIntStat: AugmentationResistancePierce, 1
            - InqIntStat: AugmentationResistancePierce, 2 - 2
                TestSuccess:
                    - Tell: You now have a 20% natural resistance to piercing.
                TestFailure:
                    - Tell: You now have a 10% natural resistance to piercing.

Give: Bludgeon Natural Resistance (43923)
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2 - 2
        TestSuccess:
            - DirectBroadcast: You have used augmentations of this type too many times already.
        TestFailure:
            - IncrementIntStat: AugmentationResistanceFamily, 1
            - IncrementIntStat: AugmentationResistanceBlunt, 1
            - InqIntStat: AugmentationResistanceBlunt, 2 - 2
                TestSuccess:
                    - Tell: You now have a 20% natural resistance to bludgeoning.
                TestFailure:
                    - Tell: You now have a 10% natural resistance to bludgeoning.

Use:
    - TurnToTarget
    - InqIntStat: AugmentationResistanceFamily, 2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 luminance to have your augmented resistances reset and receive tokens to choose two new resistances?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - SetIntStat: AugmentationResistanceFamily, 0
                            - SetIntStat: AugmentationResistanceSlash, 0
                            - SetIntStat: AugmentationResistancePierce, 0
                            - SetIntStat: AugmentationResistanceBlunt, 0
                            - SetIntStat: AugmentationResistanceAcid, 0
                            - SetIntStat: AugmentationResistanceFire, 0
                            - SetIntStat: AugmentationResistanceFrost, 0
                            - SetIntStat: AugmentationResistanceLightning, 0
                            - Give: Token of Resistance Augmentation Changing (43919), 2
                            - Tell: Your augmented resistances have been reset. Use those tokens to purchase the new type of resistance augments you want.
                        TestFailure:
                            - Tell: Come back and see me if you wish to reset your resistances.
                TestFailure:
                    - Tell: You do not have enough Luminance.
        TestFailure:
            - Tell: I can reset your augmented natural resistances and allow you to choose two new ones.
            - Tell: However I can only provide this service for those who have both of their augmented resistances and who are willing to part with 100,000 luminance.
            - Tell: You have not yet received your two augmented resistances. Check back with me if you wish to change them once you have received them.
