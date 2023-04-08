Refuse: Black Marrow Tea (30798)
    - TurnToTarget
    - Tell: No! You keep that! I made it for you.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.06
    - Motion: Shiver

Give: Broken Black Marrow Key (30823)
    - TurnToTarget
    - Tell: Yes! This is the stuff! I have more than enough to keep my calm for months to come, but I can make some tea for you out of this!
    - Delay: 1, DirectBroadcast: Samuel produces a mortar and pestle and quickly crushes the charred bits of marrow and then stirs the powder into a mug of heated rum.
    - Delay: 1, Tell: There you go! One sip of this stuff and you'll forget about all those things that trouble your dreams!
    - AwardNoShareXP: 80,000
    - Give: Black Marrow Tea (30798)

Give: Slimy Broad Sword (43417)
    - TurnToTarget
    - Tell: My God! It couldn't be, where did you find it?
	- Tell: This brings me back, back to a better time when I was a young naive warrior who thought he could take on the world.
    - AwardNoShareXP: 8,800,000
    - Delay: 1, Tell: Thank you for bringing this back to me, it is rare to find something to smile about these days.

Use: Probability: 0.2
    - Motion: Ready
    - TurnToTarget
    - Tell: If only...if only I had resigned before this. But now, those things, that place...the things I saw. They'll stay with me forever.
    - Motion: Cry
    - Delay: 3, Motion: MimeDrink
    - Delay: 1, Tell: I'll drown them out! I swear I will.

Use: Probability: 0.4
    - Delay: 1, Tell: I'm not a coward. You hear me!?
    - Motion: ShakeFist
    - Delay: 1.5, Tell: The horror...the horror...
    - Motion: MimeDrink

Use: Probability: 0.59
    - Delay: 1, Tell: The island - the Virindi came there. They took it over, drove the shadows away, for the most part. They reconstructed the island in their image.
    - Motion: Shiver
    - Delay: 2, Tell: Or so they thought.
    - Delay: 1, DirectBroadcast: Samuel manages a meek smile.
    - Motion: MimeDrink
    - Delay: 1.5, Tell: Sit?
    - Motion: HaveASeat
    - Delay: 1, ForceMotion: SitState
    - Delay: 1, Tell: You see. The Virindi thought that they could take the island over and cleanse it. They thought that they were more powerful than whatever force controls that place.  But they weren't, you see?
    - Delay: 2.5, Motion: MimeDrink
    - Delay: 1, Tell: They've been there quite a while now, or they were. They're not there anymore, not the normal Virindi. The twisted ones...they're still there.
    - Motion: Shiver
    - Delay: 1, DirectBroadcast: Samuel's voice becomes low and takes on a surreal quality.
    - Delay: 1, Tell: ...and so are his spawn. The spawn of the -
    - Delay: 0.5, Motion: Cry
    - Delay: 0.5, Motion: MimeDrink

Use: Probability: 0.69
    - Delay: 1, Tell: No, no. I don't serve as a Royal Guard anymore. If the High Queen wants the uniform back she can come pry it off of my cold corpse. I'm owed! I saw those things. Those horrific creatures.
    - Motion: MimeDrink

Use: Probability: 0.79
    - Tell: It has been so many months since that nightmare of an island changed. So many months, but the horrors are still fresh in my mind. I see the shadow in everything now. More than once has a hen stirred me to fright.
    - Delay: 1, Motion: Cry
    - Delay: 1, Tell: Fortunately, I have found something to help me cope with my fears. Oddly enough, this remedy came directly from the Singularity Caul itself.
    - Delay: 1, Tell: Before I left that place, I came across some odd things, maybe mineral deposits, maybe the bones of some long dead creature, I do not know. All I know is steeping the stuff in hot water and cutting with rum has done wonders for my nerves.
    - Delay: 1, Tell: If you find anything like that on the Caul, you know - charred bones of some sort - bring them to me and I'll brew you up some of this wonder drink as well!

Use: Probability: 0.99
    - Delay: 1, Tell: A few years back - you see? A few years back, this island was found. Apparently, Monarchs had gone there before Bael'zharon walked the world, as a test. Something like that-
    - Delay: 2, Tell: This island...it was the home of nothing, but that was not the truth. Beneath the land, shadows lived, multiplied and schemed to take the world for their own. With their master destroyed, driven away and imprisoned by our forces and Asheron -
    - Delay: 1, Motion: MimeDrink
    - Delay: 1, Tell: But he's gone now - you see? He's gone and she drove him off...and now - these things.
    - Delay: 1, Motion: Cry

Use:
    - Delay: 1, DirectBroadcast: Samuel seems to slur his words.
    - Delay: 0.5, Tell: I was once Sam the brave, Sam the Cruel...now look at me. I'm Sam the can't even keep his gruel down.
    - Motion: Cry

