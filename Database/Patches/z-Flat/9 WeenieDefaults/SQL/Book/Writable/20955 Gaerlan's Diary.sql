DELETE FROM `weenie` WHERE `class_Id` = 20955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20955, 'bookgaerlandiary', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20955,   1,       8192) /* ItemType - Writable */
     , (20955,   5,        160) /* EncumbranceVal */
     , (20955,   8,        200) /* Mass */
     , (20955,   9,          0) /* ValidLocations - None */
     , (20955,  16,          8) /* ItemUseable - Contained */
     , (20955,  19,         90) /* Value */
     , (20955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20955,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20955,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20955,   1, 'Gaerlan''s Diary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20955,   1,   33556929) /* Setup */
     , (20955,   3,  536870932) /* SoundTable */
     , (20955,   8,  100673197) /* Icon */
     , (20955,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20955, 60, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20955, 0, 4294967295, 'Gaerlan', 'prewritten', False, 'My brother and I have just returned from Aerlinthe. He was there to see that the portals were showing no odd signs of decay, or alteration. Of course I had my own reasons for being there. 

I have kept that temple, a secret for so many years now. Still, however, my command of the planar magic is weak compared to Delacim''s. Often times my efforts will fail wholeheartedly, merely shifting the location of the portal. Asheron reprimands me often for such transgressions. For someone in his position I think that  he becomes a little too free with his scolding.
')
     , (20955, 1, 4294967295, 'Gaerlan', 'prewritten', False, 'No matter really, a simple reference to my badge of office and he silences. It angers me that due to his reticence in spending time with me, to foster my strength and understanding, I still fail. I could have much easier access to that temple.

In time, in time I shall have the ability and then I shall move from my brothers shadow. So long I have stood here, Delacim...you who were born with an affinity so great. 

The old man treats him as though he were a son. A son, that is still a student. Amusing.
')
     , (20955, 2, 4294967295, 'Gaerlan', 'prewritten', False, 'Odd that the others that are Asheron''s students never question his age, or his position or how he came by such great knowledge. These things do not simply just occur.

There have been times that I have thought about visiting the Nali, myself. Yet, each of those thoughts is checked by the fact that if the Nali was to come here I would also be brought under harsh scrutiny. Though I have worked long and hard to shield my thoughts, I know that they have the implements necessary to extract the information that they desire. I have no
')
     , (20955, 3, 4294967295, 'Gaerlan', 'prewritten', False, 'intention of dying before I complete my work.

The Emperor will be the first to see my work. To be heralded into the temple and shown how immense the inside of the structure is. To bear witness to my learning.

Recent events have afforded me a bit of freedom from the Lyceum at Knorr. Though this disconcerts me. During my absence Asheron will be free to operate without supervision. However, when the Emperor invites you to spend time at his personal retreat you thank him and accept.
')
     , (20955, 4, 4294967295, 'Gaerlan', 'prewritten', False, 'Such an extension shows that I have already garnered much worth in his eyes. Enough that when I bring him to the temple he will surely find it within his breadth to name me a court vizier, perhaps more.

Nothing could have pleased me more than what I bore witness to today. Minions of darkness making war upon one another. The battle was long over when I arrived, perhaps by thousands of years. But the Dericost magics that preserve the consciousness within undead forms halts the decay of the body at a certain point. This is, at least, my understanding.
')
     , (20955, 5, 4294967295, 'Gaerlan', 'prewritten', False, 'Within a secluded area of the wilderness I found an underground establishment. Making sure that I was not followed I entered the place and found a comfortable sitting room. There great minds may have  sat and discussed matters of grand importance. I found a calm there. 

I also found the stench of death. The hallmark of the Dericost. And it was cold there. Very cold.

Venturing further I found the first of the corpses. Bloodless husks of  the undead, littered the floors of a tunnel structure.
')
     , (20955, 6, 4294967295, 'Gaerlan', 'prewritten', False, 'Making my way through a set of doors I found hallways that joined to two other sitting rooms lined with ancient tomes. Evidence of a grand battle littered the floor in the form of more corpses. Tables and chairs were overturned. Books were torn and sundered, pages laid scattered and strewn across the chill stone floor. 

But for all the destruction, and the devastation a majority of the books remained whole. At first I could not fathom what transpired within these walls. Little evidence suggest more than a raid upon the unsuspecting inhabitants. Perhaps an 
')
     , (20955, 7, 4294967295, 'Gaerlan', 'prewritten', False, 'excercise undertaken by the Nali, and the Emperor. Further study showed no sign of recent activity. Thick dust weighed heavy on the silent corpses. No activity had taken place at that place in months, perhaps years.

I spent the better part of the day reviewing old tomes and translating the texts. After some considerable time I had deciphered the title of several tomes. One, I chose as my own. I had meant to set out to my temporary homestead but, was instead invited into a deeper mystery.

As I made my way to one shelf of tomes 
')
     , (20955, 8, 4294967295, 'Gaerlan', 'prewritten', False, 'to begins translations of the titles I was met by a breeze. Air funneled in through a small break in the bookcase. There was a room beyond. 

I pried the shelves from the wall and threw them down to discover a hidden passage. A wall of illusory magic had been etched permanently in this spot. These magics are commonplace, but effective.

Curiosity got the better of me and I descended into the unknown. As I entered a large cavern I found carvings and other pieces of art that suggested the Dericost
')
     , (20955, 9, 4294967295, 'Gaerlan', 'prewritten', False, 'culture. Chill passages twisted deeper into the earth, until I reached a site of a cave-in. Debris blocked normal passage leaving only a small crawlspace.  

Through the crawlspace I could see a golden hued stonework. Testing the structure for integrity I pulled myself though. I was met with the most disconcerting and frustrating place that I have ever entered in my life. 

Passages twisted in upon themselves, all looking remarkable the same. The only 
')
     , (20955, 10, 4294967295, 'Gaerlan', 'prewritten', False, 'unique aspects to each were the position of  corpses. Perhaps those that were once its defenders. It was a maze, a maze of madness and death. Still there was more to discover. 

At one dead end I found a Golem and a gem that rested on top of a dais. Commanding the Golem to explain its orders yielded nothing and I was forced to strip its thoughts by magical means. Tearing through the layers of its memory I was able to find that it had been programmed to allow access into a unique prison. That prison was within the crystal atop the dais.
')
     , (20955, 11, 4294967295, 'Gaerlan', 'prewritten', False, 'Regarding this as a breakthrough of sorts I attempted further scrying of the crystal. I found beings, perhaps not beings, perhaps memories...something...trapped within. All imprisoned there. Trapped it would seem, forever. A particularly cruel and effective prison.

I then focused my efforts back upon the Golem and was able to learn that the beings imprisoned within were there because of affronts they had made to the people that once lived here. A splinter of an ancient enemy, the Gelid. Destroyed by infighting and their own people.
')
     , (20955, 12, 4294967295, 'Gaerlan', 'prewritten', False, 'This gave me pause, for it was entirely possible, no likely, that there were more out there. Yet another transgression of my own against the church, to know that these things exist and to keep them secret. But such is the nature of greatness. I would however, not make the same mistake that Asheron made. None will know of what I have found.

I have remained here on Ireth Lassel for nearly one cycle. In this time I have learned so much. I have found a link between the temple and the library beneath the land here.
')
     , (20955, 13, 4294967295, 'Gaerlan', 'prewritten', False, 'As well I have found four great cisterns beneath the Menhir. These too are linked.
A link between them all, connected to this splinter sect of undead. 

Their research was a thing of amazement. Asheron himself knows nothing of these things of that I am sure. I have been fortunate that this information is mine and mine alone. Yet now I have been asked to return to Knorr  and I must abandon my research here. Another world has been found and Asheron has been ordered to visit it, the Emperor wishes me to accompany him.
')
     , (20955, 14, 4294967295, 'Gaerlan', 'prewritten', False, 'So it shall be.

Asheron has not changed. He is ever the fool, doting over my brother as if he was the blood of his blood. Soon...just  a little more time and I shall be able to grant the Emperor what he wishes, on my own. Then the old man will be put to the torch by the Nali. I shall dance on his corpse. The corpse of this fossil, from a bygone age.

Delacim, conversly is changed. His youth and mischief have left him. I should not have stayed away so long. He has become too sure of himself. 
')
     , (20955, 15, 4294967295, 'Gaerlan', 'prewritten', False, 'Many years have passed since our youth. When we went to Aerlinthe that first time we were equals. He built the portal structure, while I visited the foundries and made my discovery. Now, he surpasses me in every way. 

Not for much longer my brother. Soon I shall expose to you what your master is, and you shall see that it is I who is wisest. 

Asheron met with us. His methods have not changed. A navigational beacon shall be carried by Delacim. In the event of something going wrong it shall fall to him
')
     , (20955, 16, 4294967295, 'Gaerlan', 'prewritten', False, 'to activate the portal home. We shall have precious time to return as always. The same speech again and again. How his adepts do not go mad I cannot fathom. He dodders.

He had wished to keep me from the private meeting that he held with Delacim, the fool. I am the reach of the Emperor within these halls, how dare he stand against that! Even a simple reminder nearly failed to change his ways, he grows impertinent.

It seems that the Emperor has made it clear to Asheron that the focus of our forays onto other worlds has changed somewhat. This
')
     , (20955, 17, 4294967295, 'Gaerlan', 'prewritten', False, 'was already known to me. Hardly worth notice as far as I am concerned. I have intention of giving the Emperor an army of his own that is obedient, malleable, and devastating. Until I am prepared however, I must continue to keep my efforts quiet.

I did chance pressing the question of elementals with Asheron. We have on occasion seen these phenomena wandering near Aerlinthe and other sections of the world. But they are meager creatures, easily dispatched. Nothing like those theorized within the book that I have found. 
')
     , (20955, 18, 4294967295, 'Gaerlan', 'prewritten', False, 'Asheron eschewed the question and focused back on our visit offworld.

We have arrived on a dark, sinister world. The sun is a mottled yellow color that suffers in the sky, bleeding heavy rings of wet air upon everything beneath it. There are bodies beneath the soil, with hands reaching toward the dying sun. Asheron has yet to act squeamish but I can see at the edges of his mouth that he is concerned. 

One of our number has fallen ill, and as the night tumbled upon us in the form of a sick, pale moon, he began coughing up a black
')
     , (20955, 19, 4294967295, 'Gaerlan', 'prewritten', False, 'ichor. The boy is dying. Earlier today he  ventured too close to one of the prolific fungi covering the fetid landscape. The thing issued a sporule cloud into the air and the boy was caught within the blast.

His breath has grown more labored as the night has progressed. The liquid from his lungs has become as dark as the virulent sky. His rasping has kept me awake for hours. 

As the moon peaked the boy fell asleep. By morning when we woke, he was dead. Consumed by the fungi. It grew from 
')
     , (20955, 20, 4294967295, 'Gaerlan', 'prewritten', False, 'within his lungs. 

Asheron asked for the gem. I quickly reminded him why we were here. The old fool dared to question me openly. In the end he had no choice but to submit to my authority. Even my brother took his side briefly, thinking that it was best to return. The boy is dead. It is a horror but one we shall face when we have collected the information that the Emperor seeks. We will now press on.

The Emperor begs us find some semblance of intelligent life here, so we shall.
')
     , (20955, 21, 4294967295, 'Gaerlan', 'prewritten', False, 'Days have passed since it happened but the incident is still fresh within my mind. Burned there. Etched. Seared forever in my memory. A stain, a blotch on my thoughts, on my very soul.

Asheron and his betrayal, his command, his folly. My brother''s death, his blood, coats Asheron''s hands. It marks him.

I have reasoned enough to pen the event so that if my hatred should wane I will not forget. So I shall not rest until my brother is revenged. Until I bring about the old man''s destruction.
')
     , (20955, 22, 4294967295, 'Gaerlan', 'prewritten', False, 'Our expedition progressed. A makeshift gurney was crafted to carry the dead adept, and we pressed further.

A scent of rotting meat permeated the thick air. A stream of sporules drifted lazily along zephyrs of air lazily passing beneath the bloated sun. Its light cast a sick ashen hue on everything it touched. The ground was teeming with life, at least bugs and fungi.

We encountered a four foot long insect with hundred of legs, and pincers at its tail as large and sharp as carving tools. Spores clung to everything, and where
')
     , (20955, 23, 4294967295, 'Gaerlan', 'prewritten', False, 'moisture gathered fungi grew at an alarming rate, and to even more alarming heights.

Mushrooms twice as tall as our armored guardians cluttered the landscape. Along their sides a rainbow of sporules collected and sprouted tumor-like appendages. Misshapen knobs of wet and pungent growths. As a precaution we all wrapped our mouths with cloth to keep the airborne sporules from entering our lungs, and causing the same death that had befallen the adept. But I should have liked to have shielded my eyes on this world. A mass of 
')
     , (20955, 24, 4294967295, 'Gaerlan', 'prewritten', False, 'horror and disease. Vile rivers of steaming, stinking, water gurgled along, half-choked by fungal growth. 

The sun did not move along the sky as quickly as the moon. Instead it heaved itself laboriously along. By what felt like midday I was prepared to return. But then came our discovery.

It started as a trill, a gentle sound like the singing of the birds on a clear morning. It was wholly foreign and welcome in this place of death and decay. We made our way closer to the sound.
')
     , (20955, 25, 4294967295, 'Gaerlan', 'prewritten', False, 'Asheron reinforced our shielding wards. It is a method by which the visual receptors of lesser races are tricked into seeing light bent a different way. A simple trick really, but one that once perfected can be used to mask vast areas of land, structures and even people invisible. In his extended years it is obvious that he has come close to complete mastery. Oh my dear brother, why did we think this. He failed us Delacim, failed you.

We made our way toward the chirping and found a creature with folded wings, accentuated legs, segmented body and faceted eyes. Its grey-green carapace pulled 
')
     , (20955, 26, 4294967295, 'Gaerlan', 'prewritten', False, 'the light around itself to blend in with the cap of the fungus it rested upon. Akin to a cricket, a simple insect, the thing was much larger of course, yet acted in the same ways. 

Its hind legs, long, brittle and spindly folded over one another. They were coarse and as the thing rubbed them together a trill sounded. Antennae sprouted from the crest of its head, twice as long as its body. 

On the front of its head mandibles opened and closed with several arm-like structures collecting spores from the air, moving 
')
     , (20955, 27, 4294967295, 'Gaerlan', 'prewritten', False, 'them into a jagged mouth. Its wings fluttered open every once and again stirring the sporules. Its faceted eyes rested on either side of the mouth, ever vigilant of the putrid landscape.

Ahead of us, there was stirring. As a large bipedal insect struggled to wrest a section of stalk from one of the overgrown fungi. Delacim, oh my poor brother, asked Asheron if he might touch the beast. I made my way toward the cricket thing.

As I crept closer its hind legs began scraping together furiously. A high-pitched
')
     , (20955, 28, 4294967295, 'Gaerlan', 'prewritten', False, 'wail burst forth. I heard Asheron scream. I heard Delacim scream, and as I turned I saw the bipedal thing in all its fury.

A midnight-purple carapace as tall as myself, with red glowing faceted eyes. A carnival of whirling segmented arms, razor sharp as any blade. Four in total, two jutting straight from its back, two more sprouting from its midsection. Bloated, bleating in an incomprehensible whine, in unison with the thing I was near. Asheron''s arms were out I could make out the movement of his lips. His spell had been broken, and he was busy trying to 
')
     , (20955, 29, 4294967295, 'Gaerlan', 'prewritten', False, 'break through to the things mind to make it peaceful. All this in the space of an instant.

Then, horror. Its massive dorsal talons  plunged straight into my brother''s chest and midsection. It sliced through him and into the ground, red-grey mist swirling. He gurgled, spraying himself with his own blood, a shock of red in an ocean of death. The shorter talons ripped at his stomach, spilling  his life onto that dead world.

Asheron...squealing like a child, crying, reached into my brothers robes as the thing struggled to pull its limbs free of my 
')
     , (20955, 30, 4294967295, 'Gaerlan', 'prewritten', False, 'brothers body.

He called to the Light, asking for preservation, using the magic within the beacon stone to create our way home.

Delacim''s corpse was still falling as Asheron pulled me through the portal. We still carried the dead adept, but my brother was gone.

Once through Asheron warded the gate, and sealed the way to their world forever.

I will never forgive the old man...never.
')
     , (20955, 31, 4294967295, 'Gaerlan', 'prewritten', False, 'The Emperor has read my reports. Today I was informed that he wished to see me, inquiring about my brother''s death and how I am handling the loss. I have been within the capital for a week now, the adepts body has been examined by our most potent minds outside of Asheron.

I shall make my appearance, but stay true to my original goal. Delacim will be avenged. I will give the Emperor what he wishes, and I will end Asheron''s existence. But I must be careful, some adepts, have begun careful whispers to Asheron that it was I that alerted that thing. The cricket and that is
')
     , (20955, 32, 4294967295, 'Gaerlan', 'prewritten', False, 'what caused the other beast to attack. Suspicion must first be removed from me.

My meeting with the Emperor went well. He is comfortable with my plans and has insisted that I take Asheron with me to that horrid world again. No matter, this will give me the opportunity that I need. I will entrap the old man there. He will perish and be left on the same world as my brother. 

The world is as I remembered. One full cycle of our moons has gone by. The world here seems the same. We have a larger contingent, comprised of the Emperor''s 
')
     , (20955, 33, 4294967295, 'Gaerlan', 'prewritten', False, 'own guard and three adepts from Asheron''s Lyceum at Knorr. I carry a device that will lead me home, and I have studied Delacim''s notes on planar magic and collapsing portals. Time is my benefactor now. A little more time, and I will have my revenge.

Our travel has been marked by an increased hostility by the world. Maw''s have begun appearing in the earth. Massive cavities that reak of must, and other foul humors mar the landscape. Each is equidistant from the other, and within we can hear the familiar chirps of the thing that killed
')
     , (20955, 34, 4294967295, 'Gaerlan', 'prewritten', False, 'Delacim.

Asheron, is on edge, I do not think that he suspects my treachery, but he is afraid of this place. I am reminded of the discussion that the Emperor held with him in regards to these beasts and the purpose of our expedition here. He decried that these, Olthoi, a name he chose, shrug off our mental arts as though they did not exist. He explained that the mind that he encountered while trying to pacify the first we encountered was truly hundreds of thousands of minds crying out as one. Crying out that there was an invader.
')
     , (20955, 35, 4294967295, 'Gaerlan', 'prewritten', False, 'The Emperor listened. Yet he had been set to course by one of my reports. These things would be a force the likes of which had never been seen. We could rule any with these creatures at our command. Asheron''s argument failed and he was here now. 

We have stopped near an outer ring of one of the cavities. This night has arrived with the sound of scurrying over the land. A different sound then we had yet heard.

It is done.
')
     , (20955, 36, 4294967295, 'Gaerlan', 'prewritten', False, 'I must be sure to retain every detail. Every minor scent, emotion and progression that occurred. You are avenged my brother, avenged.

We awoke sooner than the we had expected. Night, still shrouded the world in a welcome darkness. Along the land, the air turned more chill, the humidity of the day gave way to a brisk clear breeze. Around us, the world was lit with thousands of glowing eyes. 

The ground was rumbling, and a chorus of chittering rose from within the depths of
')
     , (20955, 37, 4294967295, 'Gaerlan', 'prewritten', False, 'the cavity near where we had camped. Our guardians, hurriedly readied their weapons and locked their shields together, forming a tight circle about us as Asheron created a magical dome to ward off physical blows.

A thin line of red crested the horizon as the dying sun began its ascent. A new sound joined the chorus of chirps and chitters. Wing beats...

Eight foot long insects ascended from the gaping maw in the earth, their bodies the color of the night sky, blending perfectly with the heavens until the red dawn
')
     , (20955, 38, 4294967295, 'Gaerlan', 'prewritten', False, 'splashed over them. Then we could see them for the monstrosities that they truly were. 

Hundreds of tiny mandibles open and closed on the underside of the things. Three pairs of legs hung limp as they hovered in place. They had no visible eyes. As they dipped low toward our position we could see that four mouths graced their underside, two on the first segment, and one in each of the other two. Each mouth was flanked by what appeared to be stingers, one on either side dripping a viscous ichor. Each segment from the front
')
     , (20955, 39, 4294967295, 'Gaerlan', 'prewritten', False, 'to back grew thinner and more streamlined. One approached our position and afforded us a closer look.

At its head, set slightly within the first segment, a pair of small pincers could be seen, and between those rested a set of blue faceted eyes. It crept lower to our position and extended the stalks on which its eyes rested to examine the area about us. It saw nothing, at least we hoped, as it returned to the swarm. With a sigh of relief we turned our attention back to the horde upon the ground.
')
     , (20955, 40, 4294967295, 'Gaerlan', 'prewritten', False, 'The chittering grew louder, and the earth shook. From the area where the glowing eyes, still hidden amongst the fungal fields and dawn dark sky, there came a shrill sound like that of the watcher Olthoi that
I had neared in our first venture here. Its scream was cut short, and after a long moment an empty carapace landed in a crumpled heap a few yards from where we hid, dead and sucked dry.

The rumbling ceased for a moment, but the chittering became maddening. Time passed. We waited as the sun crested the horizon spilling a purplish-red blight across the 
')
     , (20955, 41, 4294967295, 'Gaerlan', 'prewritten', False, 'land. It was only then that we saw the magnitude of our situation. 

On one side of our position the Olthoi were amassed. Some stood nearly ten feet in height, others were squat. They varied in color from a bright purple to a deep violet and light green. An army of insects that all shared the like quality of two murderous pincers sprouting from their backs. Each gathered by type, perhaps caste. What appeared to be the eldest or largest had thick carapaces marred with scars of many battles. The youngest, marked in both height and a lighter purple
')
     , (20955, 42, 4294967295, 'Gaerlan', 'prewritten', False, 'carapace, had thin chitin that shielded their insides. The winged terrors that had earlier surveyed our band flew above the mass dipping from time to time to lift smaller "shock troops" into the air where they hovered.

To our other side, where once had been a thousand glowing eyes, we saw creatures even more hideous than my brothers'' murderers. These creature swayed side to side in the morning light. Each stood on three pair of legs. Their mid sections were thin. A three pronged "beak" functioned
')
     , (20955, 43, 4294967295, 'Gaerlan', 'prewritten', False, 'as their head. The "eyes" which we had seen were actually mottled spots of phosphorescent hair that covered their legs in round patches. They made no noise, but twitched erratically. 

As the sun arced completely over the horizon the chittering reached a crescendo, and the battle began. The olthoi horde began a charge that again set the earth trembling. The other insects reared onto their hind four legs and lifted paired appendages from along the length of their abdomens. These new appendages bent once and looked like paired stingers. Each
')
     , (20955, 44, 4294967295, 'Gaerlan', 'prewritten', False, 'came to a fine point that looked capable of piercing the strongest ship armor of the Imperial fleet.

The airborne Olthoi carried their smaller kin across the field and dropped them behind their attackers. As they flew back toward the main horde several fell to a barrage of a thick fluid, spit from the "beaks" of the attackers. Olthoi swarmed into our position and careened off of the force bubble. The stampede claimed the lives of some, one was left injured but still alive.

One of the pincers on its back had been 
')
     , (20955, 45, 4294967295, 'Gaerlan', 'prewritten', False, 'broken and a foul smelling green acid leaked from the wound. The thing squealed madly as it struggled to right itself onto a shattered leg.

As they came closer to their attackers the Olthoi began falling to a continuous onslaught of the gummy discharge from their attacker''s beaks. Any that avoided these attacks were met by swift death by way of the paired stingers. Each stinger would pierce their eyes after which the olthoi would crumple to the ground motionless. The stingers "lashed" out as they struck their marks, extending to twice
')
     , (20955, 46, 4294967295, 'Gaerlan', 'prewritten', False, 'the length of the attacking insectoids bodies. Those olthoi fortunate enough to close into striking distance were met with an even swifter and fouler death. 

The massive front legs of the attacking insects had already been lifted into the air and as the olthoi came within striking distance these legs were driven into a small break in the olthoi carapace. The attackers would tear the front half of the carapace away and rip the innards of the olthoi clear with its beak. It was remarkable to behold, being both brutal and efficient; a testament of a predator destroying its prey.
')
     , (20955, 47, 4294967295, 'Gaerlan', 'prewritten', False, 'The Olthoi had numbers on their side, but the malevolence, tenacity and superiority of their assailants was unmistakable. As the battle wore on their numbers dropped. The stench from the dead and dying was nearly unbearable. We watched as the six legged insectoids drove the younger Olthoi back toward the cavity. Oddly they did not attack them, choosing instead to keep them alive. Now as the battle died and the sun began to languish in the air the spoils of the battle were collected in the field. From the veritable thousands of Olthoi that had been involved in the assault only the young and injured were spared. The predators, who 
')
     , (20955, 48, 4294967295, 'Gaerlan', 'prewritten', False, 'a portion of their number collected the bodies into piles. Using their "beaks" as spinners, like spiders, the assailants fashioned large stretchers where they piled the dead.

The ground began trembling anew, much louder and harsher than before. The Olthoi-killers snapped their beaks closed on their stretchers and ran from the field on their six legs. 

Here, we chose to make our move. Asheron lowered the bubble as the quake rocked our shield wall apart. The injured Olthoi
')
     , (20955, 49, 4294967295, 'Gaerlan', 'prewritten', False, 'still squirmed and wriggled within an arms reach. The soldiers swatted its pincers aside with their shields until they could be manacled properly. 

The earth was trembling incredibly hard by the time that we had the specimen ready for travel. Asheron, begged us to move more quickly as he chanced a glance into the cavity.

Then he shouted to us, "Run! Run to the portal and get through my students! Run! Bring your specimen to the Emperor, Gaerlan, we have woken something most
')
     , (20955, 50, 4294967295, 'Gaerlan', 'prewritten', False, 'foul. Light preserve us, oh dear Light preserve us." We did, leaving the old man there to cover our escape.

As the soldiers dragged the specimen along the ground I chuckled silently to myself. No one knew what was so soon to transpire.

We crested the hill where our portal home had been rooted and began running through. Oh the sounds, the noise the beautiful terror that crept into my heart under the weight of that icy scream. Whatever was awoken in that pit sounded
')
     , (20955, 51, 4294967295, 'Gaerlan', 'prewritten', False, 'as though the heavens had been torn asunder.

The last adept crept timidly through the portal, calling to me to retrieve Asheron. I told him that I would. Then, alone, I began my spell and quashed the portal. It disappeared before my very eyes. When the light it cast drifted from the area, I pulled the stone from my robes and brought myself through to the Knorr Lyceum. Asheron was no more.

The adepts questioned what had happened and I explained that I did not know. I 
')
     , (20955, 52, 4294967295, 'Gaerlan', 'prewritten', False, 'feigned ignorance of the portal''s collapse and joined them in a frantic search for research on creating a portal back to the world. After an hour, they became disheartened and abandoned their search. They too understood the old man was gone.

Now, my brother, you can rest. The two of you can rest, together.

(Here a great many pages have been torn free. Anything written upon them is lost.)
')
     , (20955, 53, 4294967295, 'Gaerlan', 'prewritten', False, 'Our world is no longer ours. It is overrun by a feeble species we discovered some years before the Olthoi swarmed through Knorr. Though they bear a resemblance to us in physical appearance, they are miniscule and meek in the capacity to harness magic. They think that there are but four schools of magic.

I have found, however, that my unceremonious purge from that stasis was nothing more than a freak occurrence. There is only one other Empyrean upon Ireth Lassel. I have failed once before to end his existence, but this time I shall not
')
     , (20955, 54, 4294967295, 'Gaerlan', 'prewritten', False, 'fail. 

I have fallen in with one of these feeble things that seems to have been altered in a way that I cannot understand. He speaks as though he is two people at once, perhaps this is a common occurrence in his race. Regardless I shall use this mental instability to my advantage and utilize him. He seeps with a far greater power than any of his minions. With his assistance I can seal the gateways from their world, thereby stifling the influx of anymore, then turn my attentions to destroying Asheron, and freeing my people from that stasis they are
')
     , (20955, 55, 4294967295, 'Gaerlan', 'prewritten', False, 'now in.

The human known as Martine is far more powerful than I have given him credit for, I am growing tired of groveling before him. The residual weakness of my transition from the place between worlds back to Ireth Lassel has waned. I am once again able to harness my command of lesser minds, and have set about enslaving the weakest among Martine''s forces. They will function as suitable thralls.

There is a Blood Witch alive. She shifted the blood of the world, something not done
')
     , (20955, 56, 4294967295, 'Gaerlan', 'prewritten', False, 'lightly. I have set out my first thrall to find her. I shall meet with her and see what she will have to offer me. Two pawns are better than one after all. I have been fortunate, that the Old Man has yet to become aware of my presence. Martine bears him nearly as much ill as I do. This has proven most advantageous time and again. 

The woman is a fool. She has no concept of the forces that she tampers with. She scrapes the very veins of the world, tearing them free of their former positions and redirecting them to her own cause. She is brash, cocky and foolish. She also shares a
')
     , (20955, 57, 4294967295, 'Gaerlan', 'prewritten', False, 'commonality with me, hatred of Asheron. Though hers is a more uniform hatred of all our race. Nevertheless she will be used.

Her organization has been more than helpful. They have succeeded where the Brotherhood failed. The cisterns are once again functioning. The temple has begun to rise. Martine remains a useful tool, though his unpredictable nature has made my sojourns into the world a thing of difficulty. He still is focused on having revenge. I have no doubt that he will bring the Old Man to me.
')
     , (20955, 58, 4294967295, 'Gaerlan', 'prewritten', False, 'I have found a place guarded by the same undead that first built the cisterns. They defend an object that seems to fit as a device to pilot the temple. I have set a thrall to collecting the necessary object for constructing these devices.

It is done. The citadel is risen and Asheron has made his decision. Martine is hated by those that he once defended and he has enabled me to meet Asheron. The old man has chosen to defend these creatures over his own race. Nuhmudira will be a fitting receptacle for my sacrifices and I then shall have the blood of the world at my 
')
     , (20955, 59, 4294967295, 'Gaerlan', 'prewritten', False, 'command. It shall hear my voice only and bow to my commands. Then I shall wrest this world from Asheron, and wipe these vermin from the world. 

And when I bring my brethren and the Emperor back from the space between I shall be the greatest of my kind.
');
