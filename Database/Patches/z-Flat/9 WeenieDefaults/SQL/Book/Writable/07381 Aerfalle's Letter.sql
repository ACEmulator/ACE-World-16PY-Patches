DELETE FROM `weenie` WHERE `class_Id` = 7381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7381, 'letteraerfalletranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7381,   1,       8192) /* ItemType - Writable */
     , (7381,   5,        160) /* EncumbranceVal */
     , (7381,   8,        200) /* Mass */
     , (7381,   9,          0) /* ValidLocations - None */
     , (7381,  16,          8) /* ItemUseable - Contained */
     , (7381,  19,         90) /* Value */
     , (7381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7381,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7381,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7381,   1, 'Aerfalle''s Letter') /* Name */
     , (7381,  15, 'A letter.') /* ShortDesc */
     , (7381,  16, 'A letter written by the undead named Aerfalle, on Aerlinthe Island, intended for Rytheran in the Mage Academy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7381,   1,   33554771) /* Setup */
     , (7381,   3,  536870932) /* SoundTable */
     , (7381,   8,  100668117) /* Icon */
     , (7381,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7381, 28, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7381, 0, 4294967295, 'Kuyiza bint Zayi', 'prewritten', False, 'Translator''s note: There is a word early in this text which defies easy conversion from Dericostian to Roulean. This I have rendered as "kemeroi," a direct phonetic equivalent of the original word.

Established lore has shown me this word used to describe an unprecedented number of circumstances, most of which are contradictory. By turns, kemeroi is used to express the concepts of stillborn offspring, unwelcome emissary, unseen or stealthy movement, corrupter or tempter, nightmare, madness or terrifying hallucination, unbidden thought, parasite, scream uttered
')
     , (7381, 1, 4294967295, 'Kuyiza bint Zayi', 'prewritten', False, 'at awakening from a nightmare, thing that causes melting, liquid given form by a vessel, the touch of something frozen, and night that moves as a liquid.

The latter few of these many meanings are the most curious, as kemeroi is not a word of the so-called "Great Tongue" of Dericost, but rather the Base Tongue. The Great Tongue, with roots in the archaic dialect of the Falatacot, was used by the artisans as well as the aristocracy (and for that reason some of its words came into use by the Yalaini intelligencia).
')
     , (7381, 2, 4294967295, 'Kuyiza bint Zayi', 'prewritten', False, '
This, I feel, implies that descriptions such as "liquid night" are not merely poetic license, but literal description. At any rate, the context here seemed to indicate use of the word as a proper name. Of the definitions cited above, perhaps "unwelcome emissary" would work best. 

- Kuyiza bint Zayi
')
     , (7381, 3, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
Dearest Rytheran,

I regret I must send ill tidings, love. The dark spawn have now appeared in my cellars as well, below the levels infested by Asheron''s vermin. They are older than the ones that trouble you, I believe; Uvriliim and Paanuvriliim. Fortunately, the Kemeroi still sleep. Should they appear again, I think the dark ones would cease to toy with the outlander hoard that vexes Killiakta. They would quickly be absorbed. 
')
     , (7381, 4, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'Thank whatever gods you may for this small mercy. The fact that you can still believe in the return of the Old Ones amuses me. Yes, I know, my dear; "Those which can eternal lie / In sleep, in dream / Should never die." The words of witches should not be relied upon. Ever did they neglect to mention the most important details. Trust least of all the oracles that later spawned the traitorous priestess of Ithaenc, potent though that blood may be. We should rely upon our own powers, as ever we have, not upon nebulous prognostications. I always found it suspicious that the witches could rhyme
')
     , (7381, 5, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'while in the throes of an ecstasy induced by blood loss and fungal potions.

It is well that the outlanders continue to fight in our defense, if unwittingly. As it was with the peasantry of our own land, the living defend us in ignorance of our rulership. Such children. It is, I think, time past we began to act as their elders. We are Firstborn here. We must cease our bickering over the fall of the Ice Throne, over little baubles and flicker-lights that remain of Dericost''s power and majesty. The Throne is overturned, and many days of the world have passed since. Wherever the
')
     , (7381, 6, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
culpability may lie, there is no more to be
done about it. We must take a hand in present events once more, and move to preserve those whom we would rule. There is a new kingdom to be built.

Love, I can see you wrinkling your brow now. Fret not, for I do not sympathize with the policies of the Lords. I remain Wind in heart and soul; blowing from places unseen, taking a winding path to my object, changing much with the lightest touch. Shall I prove this to you?
')
     , (7381, 7, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'Recall the last coming of the dark spawn. I had established this little colony perhaps three centuries previous, whispering to Loritane through a chain of agents, telling him of the great treasures to be wrought beneath my mountains. He was quick to see my way, remember? His ships arrived so soon. We laughed, you and I, watching them scurry to build their port below Tenkarrdun, to excavate their reservoir, raise their towers, and install their forges. The way you whispered then was masterful - convincing Loritane to name the very island after me - Aerlinthe - "Stone of the Sky" in the Great Tongue! It still makes me smile to think you accomplished it.
')
     , (7381, 8, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'The Second Sending came, and the world reeled. So little time there was for me to expand my influence among the little lives below my mountains. Aralea - the first, that is -  quickly agreed to my agent''s offer. Loritane''s governor indeed! He was mine from the moment he lay eyes upon that grey-eyed willow-reed. A simple little draught, a small piece of the witches'' arts for her drink, and she was his, and he mine. Such subterfuges still leave me heady. A pity Loritane discovered them. Yet it worked out for the best in the end, did it not? One child of Aralea became a smith, and the other an empress.
')
     , (7381, 9, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
When the barbarians fell back to Killiakta, did we not move unseen then? I counseled that we should all stand together, Filinuvekta and Latzimestal, Wind and Lord, lest those we sought to rule all be taken and twisted. I appealed to His Eternal Splendor and the Steward of Chalicmere, even as my sailing vessels held the vanguard of the enemy off the shores of Aerlinthe with mage-fire and lightning. I spoke that we should move united against the forces gathering off Killiakta, and buy time for the hedge-mages to complete their trap.
')
     , (7381, 10, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'So did we join, if only once, in the southern forests of Ifistra. The Winds rose from their hidden lairs, and the Lords marched from their bastions. While the hedge-mages struggled to rekindle the flame of old Facill''s knowledge, the Battle of Ayn Tayan raged for three days. At cost, we held off their army. The barbarians, long since fled to the west of Killiakta, never knew. But we saved them. The children of Old Dericost fought and won a final battle, holding the line until their trap was prepared, and the Servant''s curiosity piqued. If not for us, all would have perished.
')
     , (7381, 11, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
The irony is delicious, is it not? Those that so reviled us owed their victory to our intervention. All that remains to mark our moment of triumph are the bones and ash on the Hill of Pines. The cairns yet mark where the Sand King Nerash fell before Leikotha''s tortured rage. Jaera fought beside Nerash at the end. Loyal to the last, she strove to defend him, but was slapped aside by the Servant himself. I was much pleased to hear that you had interred her remains at the Academy.
')
     , (7381, 12, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
Do you remember the ire that rested upon His Eternal Splendor''s brow when the enemy approached? That dark, perilous mist the Servant wrested from the kemeroi rolled over the land from horizon to horizon. The skirls of pitch vapor withered and fused whatever plant, earth, or flesh they touched. The skerries of hilltops that cleared the mist were hideous to behold.
')
     , (7381, 13, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
If there is one image of that day that will never escape my mind, it is the memory of the birds. A flock of sweet-voiced neuzali startled from their tree in panic, but the outlying tendrils of the ebon fog brushed one. It fell, shrieking, its flesh boiling away like tallow before a flame. It tried to flap its wings, but they dissolved into a fine spray. This spattered the flock, and they in turn burned, one by one.
')
     , (7381, 14, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
By the time the first bird had hit the ground, the rest were tumbling, smoking, flying as if drunk, crying in pain and terror, and straining their wings to escape. When all had fallen - I believe the last few actually splashed - all I could hear was a ghastly croaking from across the bottom of the hill. I saw a lone beak, a single grey-feathered throat, sticking up out of the charnel pools of flesh; altered and formless, yet clearly, horrifyingly, alive and conscious.
')
     , (7381, 15, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
I always loved the song of the neuzali. When I was a child in Gelid, a pair would nest in the evergreen outside my window. Every night in spring, they would call and whistle, so loud for such a small creature. I listened to their courting songs for hours. They were my lullaby.

Ah, but there at the front ranks of the enemy''s hoard  - there marched rogue Firstborn, lead in bitterness by the captive chevaird Leikotha At the head of those deluded souls she stood, sword in hand;
still furious at Nerash for turning her,
')
     , (7381, 16, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'and under the sway of Ferah''s poison whispers. Ah, that vile legion, sworn to serve darkness for no greater reason than that the Servant was raised near Daralet. That thing, that usurper and pretender, is no kin of ours, no matter what slander the Yalain may cleave to.

His Eternal Splendor loosed great gales of magic upon the heretics, and the companies of Kelannik, Anadil, and Nerash crushed the survivors into carrion and dust. Only Leikotha escaped, fleeing once her vengeance slaked with the death of Nerash.
')
     , (7381, 17, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
Whispers have reached me that in some places, a new generation of Firstborn serves the enemy. Old Fauzuil''s retreat is said to serve as a gateway for them now. That is the complex the Yalain later partially converted to a laboratory, if you recall. They slew him and sealed his followers in behind a well-locked door. It would seem those long-forgotten servants have embraced the coming of the enemy''s Servant. My sources say a Paanuvril nests there now, quite cozily.
')
     , (7381, 18, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
Ah, again I digress into reminiscence. Perhaps I have slipped further towards the solipsism that ever stalks our kind. Be it not so! Perhaps I merely need something to do. I believe it may be our long inactivity that causes us to write these long letters that speak of little beyond old, unhappy, long-passed things. There is nothing to engage our minds but our own memoirs. I am bored, Rytheran, I admit it. I do not counsel war with the darkness because of my ennui, but my heart is glad of it, despite what may happen to me.
')
     , (7381, 19, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
I have found myself talking to myself, having conversations. Who else have I to speak with? The little stone-boned creatures in the port above? The smith Aralea, who hasn''t even the mind to know he is dead? Alas, all I have at my call now are dead of Aerlinthe port, bound in ash and stone from when the mountains last awakened to spill liquid rock into the steaming sea. The plumes were a marvel to behold.
')
     , (7381, 20, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
You know as well as I the renanimated make poorer servants than the converted. On the other hand, their petrification has made them unusually strong. It is well the Olthoi came so soon after the eruption, I suppose. Otherwise the Yalain might have unearthed my keep in their bumbling, hamfisted attempts to recover their countrymen. We observed the Yalaini golem-workers excavating the reservoir long ago. It was not so precise an art as the Falatacot''s lost geomancy.
')
     , (7381, 21, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
I have sent emissaries to the bastions of the Lords; foremost to Chalicmere itself, the open, defiant fortress in Diastra. It is sad to say, but the Latzimestal faction is much more capable of fighting a war than our own. On the other hand, we have eyes everywhere, and they care not for such things. We will discern the intentions of the enemy, and note the places they are weakest. Depending on what needs be done, we may whisper this news to the outlanders, or to the Lords.
')
     , (7381, 22, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
To Chalicmere I dispatched Faladha, from the house of Iharsi. His aristocratic Old Gelid manners will please the Steward, though I doubt not they will vex his servants. I do not trust Faladha, in truth. He is arrogant, and I believe he schemes to replace me as master of Aerlinthe. Yet, if Chalicmere can be convinced to war, that alone may be enough.
')
     , (7381, 23, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
Garaena, the girl you sent me before the eruption, I sent to moot with the Sand Kings. Their armies have long since blown away into dust, but it is their minds I desire. Before their disgrace at the feet of Gelid, they were the greatest of Dericost''s generals; subtle and relentless. Having them with us would be a tremendous boon.
')
     , (7381, 24, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
For a child of Yalain, Gari (for so she insists I call her... a sweet girl) has a mind almost Dericost in its political shrewdness. When you singled her out from among your academy''s students, you chose well indeed. Her only failings seem to be a lack of appreciation for the thoughtless violence the outlanders are prone to, and an obnoxious tendency to pine for her home on Atermore. I believe her charm will woo the Kings to our cause, unless she chats their ears off about that cursed island of hers.
')
     , (7381, 25, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'In the meantime, I recently set whispers to run among the outlanders, revealing to them a few of the simpler battle and support spells known to our arts. Perhaps these shall make them better able hold the line until we are able to take decisive action. No doubt His Eternal Splendor would have disapproved of my decision. I feel, however, that waiting for the commitment of the Latzimestal is too great a risk. While the dark spawn work their poisons in the earth and gather their forces, I must do my best to arm what forces I may. As yet, that is merely my household guard and the oblivious outlanders. The poor children
')
     , (7381, 26, 4294967295, 'Lady Aerfalle', 'prewritten', False, 'know not the terror of darkness unleashed.

The dark spawn have gathered around the old stone-ring of my island. I think they mean to make a binding on them, though to what end I know not. The texts of the Falatacot are maddeningly vague about the constructs. I doubt they knew much more than we, only that they stood before their forefathers crawled in the mud, and are places of great power. The only words the Old Ones ever spoke of them, if speech it may be called, amount to, "Do not ask us of these artifacts, and do not disturb them." If the spawn intend to disturb them, perhaps there is something to these warnings.
')
     , (7381, 27, 4294967295, 'Lady Aerfalle', 'prewritten', False, '
Write soon, dear heart. I miss you, and I have need of your advice and assistance.

                                      ~ Aerfalle
');
