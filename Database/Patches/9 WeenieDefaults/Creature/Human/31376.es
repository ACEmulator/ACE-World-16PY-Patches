HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch4

Refuse: Yaja's Reach (27300)
    - TurnToTarget
    - Tell: This is for you to keep. If you do not wish it, hand it over to a town crier - they may need such weapons, if the darkness I anticipate comes upon us. And if they can figure out how to use it.

Give: Amulet of Dark Rage (33352)
    - TurnToTarget
    - Tell: Good job, you've rooted out Grael's main contingent. The breach you described won't be closed that easily, but you have insured a short respite for the poor folks in Arwic.
    - Delay: 1, Tell: May Grael taste the fear of the forces he has brought down upon himself. You have proven yourself worthy of joining the ancient and honorable Knights of the Golden Flame.
    - AwardLevelProportionalXP: 10%, 1,000,000 - 99,078,618
    - Delay: 1, DirectBroadcast: Sarkin Killcrane lowers his sword onto each of your shoulders in turn. "I dub thee %s, a Knight of the Golden Flame. Rise Sir %s.
    - Delay: 1, DirectBroadcast: Sarkin Killcrane grants you the title Knight of the Golden Flame
    - AddCharacterTitle: KnightoftheGoldenFlame

Refuse: Unreadable Dericost Tome (31412)
    - TurnToTarget
    - Delay: 1, Tell: You found this within the place I sent you to? Interesting. Please take this to Kuyiza bint Zayi in Zaikhal to get it translated. I am many things, but a scholar of the Dericost script I am not.

Refuse: Twilight Fragment (31377)
    - TurnToTarget
    - Tell: Hmm, I am not quite certain what this artifact is. I can say that this only appears to be a piece of the whole. Go back to the Singularity Caul and see if you can find the remaining fragments.
    - Delay: 1, DirectBroadcast: As you turn to leave, Sarkin Killcrane mumbles under his breath, "I know I've seen something like this before, but where?"

Refuse: Iniquitous Fragment (31380)
    - TurnToTarget
    - Tell: Hmm, I am not quite certain what this artifact is. I can say that this only appears to be a piece of the whole. Go back to the Singularity Caul and see if you can find the remaining fragments.
    - Delay: 1, DirectBroadcast: As you turn to leave, Sarkin Killcrane mumbles under his breath, "I know I've seen something like this before, but where?"

Refuse: Raven Fragment (31378)
    - TurnToTarget
    - Tell: Hmm, I am not quite certain what this artifact is. I can say that this only appears to be a piece of the whole. Go back to the Singularity Caul and see if you can find the remaining fragments.
    - Delay: 1, DirectBroadcast: As you turn to leave, Sarkin Killcrane mumbles under his breath, "I know I've seen something like this before, but where?"

Refuse: Combined Artifact Fragment (31379)
    - TurnToTarget
    - Tell: Hmm, I am not quite certain what this artifact is. I can say that this only appears to be a piece of the whole. Go back to the Singularity Caul and see if you can find the remaining fragments.
    - Delay: 1, DirectBroadcast: As you turn to leave, Sarkin Killcrane mumbles under his breath, "I know I've seen something like this before, but where?"

Refuse: Frozen Black Crystal (87519)
    - TurnToTarget
    - Tell: A crystal fragment from Targor? Give that to Riordin, over there. He is collecting the pieces for our associates in the Order.

Give: Shield of Isin Dule (33106)
    - DirectBroadcast: Killcrane handles the shield with apprehension and disgust.
    - Delay: 1, Tell: Hmm... I've seen some of the tougher shadows armed with these things recently. Thank you for bringing me this, I'll destroy it before it spreads the shadow taint. Here, take this in exchange.
    - AwardNoShareXP: 10,000,000

Give: Shadowfire Stone (32651)
    - TurnToTarget
    - DirectBroadcast: Sarkin Killcrane examines the Shadowfire Stone.
    - Delay: 1, Tell: This will be a great aid to the Knights of the Golden Flame. I thank you for this. Allow me to give you something in return.
    - AwardLevelProportionalXP: 133%, 50,000,000 - 161,000,000
    - Delay: 1, Tell: For your generosity, I hereby grant you the title of Honorary Shadow Hunter.
    - AddCharacterTitle: HonoraryShadowHunter

Give: Vestibule Lock (31381)
    - TurnToTarget
    - Tell: So many adventurers have brought me pieces of this item, and it is only now that I see it completed that I remember where I've seen it before.
    - Delay: 1, Tell: You've been to the Soul Crystal Vaults, correct? You know - Fenmalain, Caulnalain, Shendolain, those three. Each house a gate that requires a key. Looking at this, it appears to be part of one such gate. Yet... this one is on the Singularity Caul.
    - Delay: 1, Tell: With this lock in our hands, we can assume that one such gate exists on the Singularity Caul, likely in an incomplete state.
    - Delay: 1, Tell: We know that these gates guarded some of the scattered pieces of the Crystal Array that were used to contain the essence of the Hopeslayer. It is not so far fetched to think that other similar arrays were created to contain other horrors.
    - Delay: 1, Tell: Wait... now this is odd... no offense to you, but it seems as though you put this together incorrectly. I've spent a good deal of time studying the gates; I should be of some help here.
    - Delay: 1, Tell: Here! Now go and seek out this new Shadow gate on the Singularity Caul. Infiltrate the dark places the gate will lead you to. I have heard tell of yet another concentration of Raven Hand forces in the northern reaches of that accursed place.
    - AwardLevelProportionalXP: 10%, 10,000,000 - 339,045,140
    - Give: Vestibule Lock (31382)

Give: Translated Dericost Tome (31413)
    - TurnToTarget
    - DirectBroadcast: Killcrane gently unlocks the sealed translation and quickly skims the bulk of Kuyiza bint Zayi's translation.
    - Delay: 1, Tell: A dericost text...Kuyiza always manages to come through on these types of artifacts.
    - Delay: 1, Tell: Judging from her translation, this seems to be an account of some creature. Something powerful and driven by the darkness. The text does't do very well to describe it physically, merely stating that this creature could bring out the fear in those it fought.
    - Delay: 1, Tell: It was a beast of grand stature. Those it confronted were felled in the conflict or driven mad with fear.
    - Delay: 1, Tell: If the Raven Hand has managed to release something, or weaken the bonds that hold it, I fear we must act quickly.
    - Delay: 1, Tell: For now, it appears my search is at a halt. Whatever the goal of the Raven Hand on the Singularity Caul , it seems as though they have achieved it.
    - AwardLevelProportionalXP: 10%, 10,000,000 - 339,045,140
    - Give: Account of the Spear of Mukkir (31415)
    - Give: Trade Note (250,000) (20630), 3
    - StampQuest: TomeNightmareSepulcher_0805

Give: Journal of High Archon Kraest (31414)
    - TurnToTarget
    - DirectBroadcast: Shadow Hunter Killcrane cracks the seal of the journal and reads over it's contents quickly.
    - Delay: 1, Tell: Ah the infamous High Archon Kraest...hmm? You haven't heard of him before now? I suppose you wouldn't, few outside the Raven Hand know of him, and those who do are likely ones such as myself.
    - Delay: 1, Tell: This journal contains Kraest's notes. his goal seems to be to unleash some trapped essence associated with the darkness. The text gives a better description of what exactly the being is...better than the Dericost texts I have managed to get my hands upon recently.
    - Delay: 1, Tell: Kraest calls the being "the Spear of the Mukkir". I can't say as I have heard of such a thing before. Though from what he has written, it is apparently a vicious and frightening creature.
    - Delay: 1, Tell: It is clear from this journal that Kraest accomplished what he sought to do on the Singularity Caul. He shattered the first crystal he believes to be keeping the creature at bay.
    - Give: Journal of High Archon Kraest (31416)
    - Give: Trade Note (250,000) (20630), 3
    - Give: Writ of Refuge (11710), 2

Give: Book of Xik Minru (31984)
    - Tell: Well, what do we have here?
    - Delay: 1, DirectBroadcast: Sarkin skims over the contents of the translation.
    - Motion: ReadState
    - Delay: 1, Tell: Where did you happen across this fascinating literature? ... some new islands you say? Most intriguing.
    - Delay: 1, Tell: The Order of the Raven Hand have been searching for the same creature mentioned in this book. I find it somewhat disturbing that so many references to this being have popped up so rapidly.
    - Delay: 1, Tell: Something is in motion here. Moving faster than I would like. Very worrisome indeed.
    - Delay: 1, Motion: Ready
    - Delay: 1, Tell: You have my thanks, and are warranted a reward as well for this finding.
    - AwardLevelProportionalXP: 15%, 30,000,000 - 48,724,710
    - Give: Shadow Stalker Title Token (32025)
	- Delay: 1, Tell: If you would like to have the title Shadow Stalker bestowed upon you, simple return that token to me and I will happily make it so.
    - Delay: 1, Tell: By the by, please thank Fanzen San for this translation. You should read it. It is both frightening and interesting.
    - Give: Book of Xik Minru (31985)
    - Delay: 1, Tell: Now go! Go and hunt the darkness where ever it may hide!

Give: Shadow Stalker Title Token (32025)
	- TurnToTarget
	- Tell: Ready for your new title?
	- AddCharacterTitle: ShadowStalker
	- Delay: 1, DirectBroadcast: Sarkin Killcrane grants you the title Shadow Stalker.
	- Delay: 1, Tell: Now go! Go and hunt the darkness where ever it may hide!

Give: Fragment of Yaja's Arm (87218)
    - TurnToTarget
    - Tell: I've heard of the shadow-tainted Virindi and their creations. We should be alert for their actions. In the meantime, I shall fashion this into a useable weapon for you.
    - AwardLevelProportionalXP: 25%, 0 - 81,207,858
    - Give: Yaja's Reach (27300)

Use:
    - TurnToTarget
    - Tell: Greetings, I am Shadow Hunter Killcrane. Not a very uplifting title for a Knight of the Golden Flame, I know, but mine is a grim task.
    - Delay: 1, Tell: High Queen Strathelar has bid myself and others like me to follow the shadow wherever it goes. This is a daunting task to be certain.
    - Delay: 1, Tell: Of late, my journeys have led me to following the actions of the Order of the Raven Hand. Their activities have stirred again, particularly near the energies of the center of the Obsidian Plains.
    - Delay: 1, Tell: I tracked a heavily laden party of their agents to the Singularity Bore not but a handful of days ago.
    - Delay: 1, Tell: My Queen's orders were to find the source of the activity of the Raven Hand. My Lady did declare that I may seek the aid of others if need be.
    - Delay: 1, Tell: Travel to the Singularity Caul, seek out the Order of the Raven Hand, and find what it is that now draws those Shadow-worshipping miscreants to that island and return to me with your findings. Reports from adventurers tell of cultist campsites in the southern, eastern, and western portions of the island.
	