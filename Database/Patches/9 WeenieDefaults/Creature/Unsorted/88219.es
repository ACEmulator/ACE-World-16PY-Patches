Use:
	- InqOwnsItems: 88216
		TestSuccess:
			- DirectBroadcast: Attempting to pluck one of the seeds directly yields nothing... You think this has already given me a seed.
		TestFailure:
			- InqOwnsItems: 47198, 15
				TestSuccess:
					- TakeItems: 47198, -1
					- DirectBroadcast: You offer up the freshly picked Bloodroot Vines to the large plant. The vines themselves pulse with energy and begin to reach out toward the bulb, and then are absorbed in the plant.
					- Delay: 1, DirectBroadcast: A moment later, the plant releases a small glowing seed.
					- Give: Seed of Essence (88216)
					- StampQuest: BulbofHarvestsSeedGiven
				TestFailure:
					- InqOwnsItems: 47198, 1
						TestSuccess:
							- DirectBroadcast: As you examine the large plant, the Bloodroot Vines in your pack start to glow faintly. Perhaps with more of them, you could achieve your goal.
						TestFailure:
							- DirectBroadcast: Attempting to pluck one of the seeds directly yields nothing... You think you'll need some other means to gather a seed from the bulb.
							- Delay: 1, DirectBroadcast: You look over the large plant. Unlike the rest of the temple and its denizens, the plant itself seems entirely pristine and unmarred. The plant itself seems to radiate a feeling of peaceful hope.
		