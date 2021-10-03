DELETE FROM `weenie` WHERE `class_Id` = 24358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24358, 'bookolthoiresurgent', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24358,   1,       8192) /* ItemType - Writable */
     , (24358,   5,        160) /* EncumbranceVal */
     , (24358,   8,        200) /* Mass */
     , (24358,   9,          0) /* ValidLocations - None */
     , (24358,  16,          8) /* ItemUseable - Contained */
     , (24358,  19,         90) /* Value */
     , (24358,  37,         50) /* ResistItemAppraisal */
     , (24358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24358, 150,        103) /* HookPlacement - Hook */
     , (24358, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24358,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24358,  39,    1.22) /* DefaultScale */
     , (24358,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24358,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24358,   1,   33558378) /* Setup */
     , (24358,   3,  536870932) /* SoundTable */
     , (24358,   8,  100674407) /* Icon */
     , (24358,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24358, 17, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24358, 0, 4294967295, 'Asheron', 'prewritten', False, 'The Olthoi they have struck terror into my heart ever since my first steps on the blasted landscapes of their home world. In that first excursion I lost much. 

Upon my second visit, I was given insight into a vast culture that was gifted with an incredible intelligence and understanding of tactics. The swarm there was bolstered and guided by their Queen.  As though she was the facilitator and coordinator of all their efforts.

During a battle with what appeared to be the Olthoi''s only natural enemy, what some 
')
     , (24358, 1, 4294967295, 'Asheron', 'prewritten', False, 'here refer to as Grievvers, I was able to construct a mystical structure to allow us to bear witness to the battle. We watched a fantastic massacre and were able to obtain an Olthoi specimen for study. As we made our way out of my shelter a great rumbling began deep beneath the soil.  I instructed the expedition to retreat to the portal with the specimen, while I remained behind to examine this new threat.  As the research expedition disappeared into the grayish-yellow mist that was the air on that world I was met with a most terrible sight, an Olthoi Queen.
')
     , (24358, 2, 4294967295, 'Asheron', 'prewritten', False, 'Her armies, tired and beaten by the savagery of their assailants, lined up beside her and in front of her as she issued a complex sequence of hisses, chitters and clicks. I began my retreat slowly until she released the horde upon me.  Flying beasts dropped from the sky in an effort to grasp my robes and hoist me into the air, but the magic of my armor was too strong for them to pierce.  Then without warning, all of my defensive spells disappeared and I was left to my weakest magic.  I ran...I was not able to continue to hold off their assault and so I resigned myself to seeing that the iris of my portal was closed so that they could not 
')
     , (24358, 3, 4294967295, 'Asheron', 'prewritten', False, 'make their way through.

The queen pursued, carried aloft by a host of her flying beasts.  As they lowered her to the ground they fell from the air exhausted, perhaps dying.  The portal back to Auberean was closed; I needed only to use one of the gems that myself and a few others carried for emergencies, but I feared that whatever it was that was draining my access to the higher magics would render the gem impotent.

I called upon my knowledge and reached within the dying mana streams of that 
')
     , (24358, 4, 4294967295, 'Asheron', 'prewritten', False, 'world and I fought her. 

I was able to open a hole in her carapace utilizing the most base of the heiromantic spells in my arsenal, but I did not kill her - I merely stunned her. While she reeled, her horde became confused and reverted to the the collection of food and fighting amongst themselves.  I felt the magic return to me and used the gem to return home. 

Against my advice, the Emperor sanctioned return expeditions to obtain as many specimens as Gaerlan could.  I opened each portal and closed them upon their return. 
')
     , (24358, 5, 4294967295, 'Asheron', 'prewritten', False, 'In all, over twenty variations were collected and many more catalogued before they captured the Queen.

When Gaerlan made his way back to my school with the Queen specimen, it became apparent that he had captured the same Queen I had fought.  She was injured, suffering from wounds inflicted by our warriors and at her breast was a deep crack from the assault I levied against her years before.

When she came into Knorr she was incoherent, nearly insensate but I saw 
')
     , (24358, 6, 4294967295, 'Asheron', 'prewritten', False, 'something that drove a deeper fear into my being:  recognition.  She knew me.  I could tell by the way that her eyes fixated upon me and held there gaze until I left her presence.  The way they bore into me like flame.

The impact of her arrival was felt immediately.  Other olthoi specimens began to act out aggressively in their pens.  Research was suspended as we attempted to regain control over the lesser Olthoi. 

We learned very quickly that the Queen was breeding. She was developing an egg 
')
     , (24358, 7, 4294967295, 'Asheron', 'prewritten', False, 'sac upon her arrival and though she was injured it did not slow the progress.

She was weakened and had no forces with which to rout us, and then the disaster struck.  A portal had remained open from their world to this, one that we had not known about.  Olthoi species began pouring through and as they came into proximity of their hive mind and leader they...
...you know the rest. My society entered a war against the Olthoi that lasted for over one hundred years, and in the end, we lost.
')
     , (24358, 8, 4294967295, 'Asheron', 'prewritten', False, 'I took every precaution to end their invasion but they bred so quickly, and with the birth of new Queens we fought several hives at once.  They did not make war on one another as was speculated about their home world.  They were all of the same brood, irrevocably tied to their one Queen.

After all of those years of fighting we made our way to Ireth Lassel as a last effort to sequester and save our race.  But not before a massive loss of life to acquire formulae from my father''s research.

')
     , (24358, 9, 4294967295, 'Asheron', 'prewritten', False, 'During the war we had obtained one queen, mature and developed.  With the assistance of five of the most potent practitioners of Acumen Manim we were able to render her insensate.  We used her as a research specimen in conjunction with my father''s works hoping to create a venom that would be used against them.  But the Queen had already dispatched flyers to Ireth Lassel carrying a single egg that would grow into another Queen.  Our efforts to discover the location of the burgeoning hive failed, and the safety of my people took precedence over the research. 
')
     , (24358, 10, 4294967295, 'Asheron', 'prewritten', False, 'After our years of failing to find this Queen I, with a heavy heart, cast the spell that sent my race into the flux of portal space, where they do not age, and are kept alive through a means that I still do not completely understand.  Then I concealed my whereabouts through the most potent use of illusion that had ever been enacted and began my research anew.  After nearly five hundred years I had found my answer.  But I had only enough venom for one use.

I left my lonely tower to find the Queen that ruled all the world and was met instead by the Virindi.  Our conflict was short, for
')
     , (24358, 11, 4294967295, 'Asheron', 'prewritten', False, 'all their current potency they were still lesser beings learning to adapt to a strange world. Yet they were able to harm me and when that conflict was done, I was drained of much energy and so returned to my tower, knowing that I would require all my strength if I were to defeat the Queen.

But my conflict with the Virindi had greater repercussions.  My portal network was reactivated through some nefarious means, and as a result portals opened on all worlds to which we Empyrean had traveled.  This caused an influx of creatures to the world, an occurrence I was unaware 
')
     , (24358, 12, 4294967295, 'Asheron', 'prewritten', False, 'of until...

Some years later your people arrived, and as I made my way from my tower back to Ireth Lassel I was in awe.  I was horrified that the portal network I had established had gone so terribly awry.  All manner of creatures, from worlds that I had visited with my students, roamed across the land.

Most, with rudimentary intelligence, were enslaved, stirring the vats that the Olthoi used to assist in the growth of their fungal blooms.  Others remained free, establishing minor outposts and occupying the great 
')
     , (24358, 13, 4294967295, 'Asheron', 'prewritten', False, 'halls of my people. 

The Aluvians, the Isparian with whom we Empyrean had the most contact, were enslaved.  When Thorsten and Elysa made their way to my island, I made the decision to follow my heart.  This land was concealed.  The Queen here needed to be destroyed so that the people who had been brought here could live their lives.

I gave the phial over to Elysa and strengthened the spell that surrounds these lands.  The Olthoi could not pierce the veil over this island... or so I had thought.
')
     , (24358, 14, 4294967295, 'Asheron', 'prewritten', False, 'But now, as it was when the Queen of the Olthoi first asserted herself over the hordes that poured through the portals from their world to this, I am stricken with an illness that drives the mana from me, making the access of higher magics impossible.  The Olthoi have bred another variant of their leeches. 

I have erected a shield about my tower to ward it against the Olthoi presence but there is little that I can do beyond this.  I must open portals to the mainland in hopes that some will come to my aid.
')
     , (24358, 15, 4294967295, 'Asheron', 'prewritten', False, 'Then we must band together and prepare for this menace.  For if she is returned and alive then I fear only the worst.

I fear that she has always been searching for me. The numbers that have poured forth from the ground lead me to believe that there is a horde greater than the horde that first swarmed over Knorr and cast the civilized world of the Yalain aside.  I fear that she leads them with a singular prupose, that of revenge. But I do not think that she will stop with me. 

If she is allowed to breed on Ireth Lassel
')
     , (24358, 16, 4294967295, 'Asheron', 'prewritten', False, 'then everything that I have worked for and all that I have done in this life has been for naught. 

');
