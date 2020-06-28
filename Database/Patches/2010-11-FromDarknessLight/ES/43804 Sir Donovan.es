HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: Greetings.
    - Tell: My name is Sir Donovan. I have been dispatched here by Prince Borelean, in order to learn more about these mysterious Bloodstones that have been appearing in the area.
    - Tell: If you find any information pertaining to the Bloodstones, perhaps we can get to the bottom of this mystery.

Give: 51343
    - TurnToTarget
    - Delay: 1.5, DirectBroadcast: Sir Donovan takes the Experimental Bloodstone Shard very carefully.
    - Tell: Well this is rather disturbing. It would seem that their experiments on the Bloodstone are becoming rather extensive.
    - AwardXP: 26,000,000
    - AwardLuminance: 4,000
    - Give: 48746
    - Give: 48746
    - Give: 48746
    - Give: Trade Note (250,000) (20630), 2

Give: 51366
    - TurnToTarget
    - Delay: 1.5, DirectBroadcast: Sir Donovan examines the Prototype Bloodstone Shard very carefully.
    - Tell: What's this?
    - Tell: Thank you for bringing this to me.  Please, accept these tokens for your assistance.
    - Tell: Well this is rather disturbing. Luckily for us, the magics on this seem to be very unstable.  Whatever they were trying to accomplish with this Bloodstone, they hadn't fully succeeded yet.
    - AwardXP: 26,000,000
    - AwardLuminance: 4,000
    - Give: 48746
    - Give: 48746
    - Give: 48746
    - Give: Trade Note (250,000) (20630), 2

Give: 43807 (Bloodstone Report)
    - TurnToTarget
    - Tell: What's this? Hmmm?
    - Motion: Reading
    - Delay: 1.5, DirectBroadcast: Sir Donovan carefully reads the scroll.    
    - Tell: Well, this is disturbing. I've faced one of these Bloodstones before. They're not exactly pushovers in a fight. I'd hate to see what an army of them could do.
    - Tell: See if you can find this pillar mentioned, and find this Lord Kastellar, or anything else that will help us get to the bottom of this mystery.
    - Tell: I'd expect, given the wording, that this pillar is somewhere close to this Battle Lord Gregor. I'd start my search there.
    - Tell: If nothing else, we at least need to shut down the creation of these Bloodstones.
    - Tell: This ritual they mention worries me. Anything that involves the Archons and Geraine bodes very ill for the rest of us.
    - StampQuest: CanEnterLordKastellarsLab
    
Give: 70363 (Research Notes)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1.5, DirectBroadcast: Sir Donovan reads the first couple of pages, but shuts the book once it moves into the technical creation of the Bloodstones.    
    - Tell: Sometimes, Kuyiza amazes me.
    - Tell: I'll send this book to the Prince. With any luck, either he or Asheron will be able to make heads or tails of the notes.
    - Tell: As for this part Kuyiza noted. This I can do something about now.
    - Tell: I can use this enchantment she noted to protect you from the wards on this facility. Since you've succeeded in finding everything so far, it's only proper I let you see this through.
    - Tell: Find this Bloodstone Facility, do whatever you can to hamper their production. Better yet, see if you can find this 'Master Bloodstone' they mention. Bring me back proof of your success, and I'll make sure you are properly rewarded for it.
    - Tell: Now, as for this enchantment...
    - Delay: 1.5, DirectBroadcast: Sir Donovan mumbles a few words, while tracing a finger through the transcribed array. Then he reaches out and touches your forehead. A jolt of power passes through your body, making your hands and feet go numb for a moment.
    - Tell: Well, that seemed to work. Let us hope Kuyiza transcribed it properly...
    - Tell: Good luck!
    - StampQuest: CanEnterBloodstoneFactory
    
Give: 43826 (Shattered Master Bloodstone Shard)
    - TurnToTarget    
    - Tell: Well, it looks like you were successful.
    - Tell: You've done well. That crystal radiates a ton of geomantic power. The Master Bloodstone must've been very powerful.
    - Tell: Here, let's see if we can put some of that power to work for you.
    - Delay: 1.5, DirectBroadcast: Sir Donovan pulls out some salvaged supplies, and converts a section of the shard into a rather delicate looking wand.
    - Delay: 1, AwardLevelProportionalXP: 20%, Min: 0, Max: 280,000,000
    - AwardLuminance: 40,000
    - AddCharacterTitle: 713
    - Give: 48746 (Aged Legendary Key)
    - Give: 43814 (Delicate Bloodstone Wand)
    - Tell: If you are not specialized in the use of Life Magics, I can reinforce the wand to make it a bit less delicate, but it'll weaken its effects slightly. Just hand it back to me and I'll do so.
    - Tell: Also, if you wish a reward other than the wand, hand me back the reinforced wand, and I'll release the Luminance trapped within the crystal and channel it into you.

Refuse: 43814 (Delicate Bloodstone Wand)
	- InqOwnsItems: 43814 (Delicate Bloodstone Wand)
		TestSuccess:
			- Tell: You do not wish to keep the Delicate Bloodstone Wand?
			- InqYesNo: Exchange Delicate Bloodstone Wand?
				TestSuccess:
					- TakeItems: 43814 (Delicate Bloodstone Wand)
					- Tell: Very well. This will only take a moment.
					- Give: Sturdy Bloodstone Wand (43813)
				TestFailure:
					- Tell: Come back when you are ready to make a decision.

Give: 43813 (Sturdy Bloodstone Wand)
    - TurnToTarget    
    - Tell: Very well. Let's see if I can remember how Nalicana taught me to release the luminance in an item...
    - Delay: 1.5, DirectBroadcast: Sir Donovan concentrates, and the wand in his hands disintegrates. Then he reaches out and touches your forehead.
    - Tell: There. That worked pretty well.
    - AwardLuminance: 5,000
  