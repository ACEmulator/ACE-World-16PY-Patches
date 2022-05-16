Use:
	- InqOwnsItems: 88201
		TestSuccess:
			- DirectBroadcast: Attempting to pluck one of the seeds directly yields nothing... You think this has already given me a seed.
		TestFailure:
			- InqOwnsItems: 47012, 15
				TestSuccess:
					- TakeItems: 47012, -1
					- DirectBroadcast: You offer up the Delicate Desert Flowers to the large plant. The flowers themselves glow momentarilly, and then are absorbed in the plant. A moment later, the plant releases a small glowing seed.
					- Give: Seed of Essence (88201)
					- StampQuest: BulbofMorningsSeedGiven
				TestFailure:
					- InqOwnsItems: 47012, 1
						TestSuccess:
							- DirectBroadcast: As you examine the large plant, the Delicate Desert Flowers in your pack start to glow faintly. Perhaps with more of them, you could achieve your goal.
						TestFailure:
							- DirectBroadcast: Attempting to pluck one of the seeds directly yields nothing... You think you'll need some other means to gather a seed from the bulb.
							- Delay: 1, DirectBroadcast: You look over the large plant. Unlike the rest of the temple and its denizens, the plant itself seems entirely pristine and unmarred. The plant itself seems to radiate a feeling of peaceful hope.
		