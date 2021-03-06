Use:
	- TurnToTarget
	- InqIntStat: 239, 2
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: Do you wish to spend 100,000 luminance to have your augmented resistances reset and receive tokens to choose two new resistances?
						TestSuccess:
							- SpendLuminance: 100,000
							- SetIntStat: 239, 0
							- SetIntStat: 240, 0
							- SetIntStat: 241, 0
							- SetIntStat: 242, 0
							- SetIntStat: 243, 0
							- SetIntStat: 244, 0
							- SetIntStat: 245, 0
							- SetIntStat: 246, 0
							- Give: Token of Resistance Augmentation Changing (43919), 2
							- Tell: Your augmented resistances have been reset. Use those tokens to purchase the new type of resistance augments you want.
						TestFailure:
							- Tell: Come back and see me if you wish to reset your resistances.
				TestFailure:
					- Tell: You do not have enough Luminance.
		TestFailure:
			- Tell: I can reset your augmented natural resistances and allow you to choose two new ones.
			- Delay: 1, Tell: However I can only provide this service for those who have both of their augmented resistances and who are willing to part with 100,000 luminance.
			- Delay: 1, Tell: You have not yet received your two augmented resistances. Check back with me if you wish to change them once you have received them.

Give: Acid Natural Resistance (43912)
	- TurnToTarget
	- InqIntStat: 239, 1
		TestSuccess:
			- InqIntStat: 243, 1
				TestSuccess:
					- SetIntStat: 239, 2
					- SetIntStat: 243, 2
					- Tell: You now have a 20% natural resistance to acid.
				TestFailure:
					- SetIntStat: 239, 2
					- SetIntStat: 243, 1
					- Tell: You now have a 10% natural resistance to acid.
		TestFailure:
			- SetIntStat: 239, 1
			- SetIntStat: 243, 1
			- Tell: You now have a 10% natural resistance to acid.

Give: Fire Natural Resistance (43913)
	- TurnToTarget
	- InqIntStat: 239, 1
		TestSuccess:
			- InqIntStat: 244, 1
				TestSuccess:
					- SetIntStat: 239, 2
					- SetIntStat: 244, 2
					- Tell: You now have a 20% natural resistance to fire.
				TestFailure:
					- SetIntStat: 239, 2
					- SetIntStat: 244, 1
					- Tell: You now have a 10% natural resistance to fire.
		TestFailure:
			- SetIntStat: 239, 1
			- SetIntStat: 244, 1
			- Tell: You now have a 10% natural resistance to fire.

Give: Electrical Natural Resistance (43914)
	- TurnToTarget
	- InqIntStat: 239, 1
		TestSuccess:
			- InqIntStat: 246, 1
				TestSuccess:
					- SetIntStat: 239, 2
					- SetIntStat: 246, 2
					- Tell: You now have a 20% natural resistance to lightning.
				TestFailure:
					- SetIntStat: 239, 2
					- SetIntStat: 246, 1
					- Tell: You now have a 10% natural resistance to lightning.
		TestFailure:
			- SetIntStat: 239, 1
			- SetIntStat: 246, 1
			- Tell: You now have a 10% natural resistance to lightning.

Give: Cold Natural Resistance (43920)
	- TurnToTarget
	- InqIntStat: 239, 1
		TestSuccess:
			- InqIntStat: 245, 1
				TestSuccess:
					- SetIntStat: 239, 2
					- SetIntStat: 245, 2
					- Tell: You now have a 20% natural resistance to frost.
				TestFailure:
					- SetIntStat: 239, 2
					- SetIntStat: 245, 1
					- Tell: You now have a 10% natural resistance to frost.
		TestFailure:
			- SetIntStat: 239, 1
			- SetIntStat: 245, 1
			- Tell: You now have a 10% natural resistance to frost.

Give: Slashing Natural Resistance (43921)
	- TurnToTarget
	- InqIntStat: 239, 1
		TestSuccess:
			- InqIntStat: 240, 1
				TestSuccess:
					- SetIntStat: 239, 2
					- SetIntStat: 240, 2
					- Tell: You now have a 20% natural resistance to slash.
				TestFailure:
					- SetIntStat: 239, 2
					- SetIntStat: 240, 1
					- Tell: You now have a 10% natural resistance to slash.
		TestFailure:
			- SetIntStat: 239, 1
			- SetIntStat: 240, 1
			- Tell: You now have a 10% natural resistance to slash.

Give: Piercing Natural Resistance (43922)
	- TurnToTarget
	- InqIntStat: 239, 1
		TestSuccess:
			- InqIntStat: 241, 1
				TestSuccess:
					- SetIntStat: 239, 2
					- SetIntStat: 241, 2
					- Tell: You now have a 20% natural resistance to pierce.
				TestFailure:
					- SetIntStat: 239, 2
					- SetIntStat: 241, 1
					- Tell: You now have a 10% natural resistance to pierce.
		TestFailure:
			- SetIntStat: 239, 1
			- SetIntStat: 241, 1
			- Tell: You now have a 10% natural resistance to pierce.

Give: Bludgeon Natural Resistance (43923)
	- TurnToTarget
	- InqIntStat: 239, 1
		TestSuccess:
			- InqIntStat: 242, 1
				TestSuccess:
					- SetIntStat: 239, 2
					- SetIntStat: 242, 2
					- Tell: You now have a 20% natural resistance to bludgeon.
				TestFailure:
					- SetIntStat: 239, 2
					- SetIntStat: 242, 1
					- Tell: You now have a 10% natural resistance to bludgeon.
		TestFailure:
			- SetIntStat: 239, 1
			- SetIntStat: 242, 1
			- Tell: You now have a 10% natural resistance to bludgeon.