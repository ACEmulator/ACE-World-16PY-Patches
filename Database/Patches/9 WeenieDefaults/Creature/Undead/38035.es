Use:
	- InqOwnsItems: 38043, 1
		TestSuccess:
			- InqYesNo: Would you like to hand over your Message from Harlune?
				TestSuccess:
					- TakeItems: 38043, -1
					- DirectBroadcast: The Falatacot Herald reads the message from Harlune. At first, his aged face is impassive, but as he continues reading a visage of sheer fury appears.
					- Delay: 1, Say: You would dare mock our offer so?! You would dare present me with such insults?! Do you see that corpse in the corner? That is from the last messenger we had to deal with, dispatched from that Dericost worm Rytheran!, Extent: 20
					- Delay: 1, Say: It is fortunate for you the Matriarchs themselves are indisposed - your deaths shall be quick, instead! Come, servants of the Blood, destroy these interlopers and drain their blood for our ends!, Extent: 20
					- Delay: 5, Activate
				TestFailure:
					- Tell: Why do you bother me, human? If you have nothing for me, leave!
		TestFailure:
			- Tell: Why do you bother me, human? If you have nothing for me, leave!