DELETE FROM `weenie` WHERE `class_Id` = 23353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23353, 'tamianjournal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23353,   1,       8192) /* ItemType - Writable */
     , (23353,   5,         20) /* EncumbranceVal */
     , (23353,   8,         50) /* Mass */
     , (23353,   9,          0) /* ValidLocations - None */
     , (23353,  16,          8) /* ItemUseable - Contained */
     , (23353,  19,         25) /* Value */
     , (23353,  33,          1) /* Bonded - Bonded */
     , (23353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23353, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23353,  22, False) /* Inscribable */
     , (23353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23353,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23353,   1, 'Journal of Tamian Wilmot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23353,   1,   33554771) /* Setup */
     , (23353,   3,  536870932) /* SoundTable */
     , (23353,   8,  100674007) /* Icon */
     , (23353,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23353, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23353, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'I love to draw and for this reason she will never love me.  I favor the sketching of designs over the heft of a blade. Thus, she will not love me.

We were but children when we were called to Dereth.  Do you not know that I came here for you, Astara?  We were in the field near our families on a cloudy day.  The portal appeared, bathing us in purple light. You stared in fascination at this magical apparition, and then approached it. I felt nothing but fear for you, I was not drawn to it, yet I ran towards you to pull you away. You vanished suddenly and with a cry
')
     , (23353, 1, 4294967295, 'Tamian Wilmot', 'prewritten', False, ' I jumped in after you. I could hear our parent''s cries fading behind me as if smothered by a down blanket.  Fortunately for us, they followed soon after.

I came through portal space to this world for you.  And you will not return my love.

I am not sure when I first began loving you, Astara. We had been friends for years as children on Ispar, though your family was wealthier than mine. We remained friends here on this new, rough-hewn world. As we grew older, I began noticing your eyes, the way your lips moved when you spoke. The
')
     , (23353, 2, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'smell of your hair. They say love is of the heart, but why is it whenever you are close my stomach jumps like it is filled with all the rabbits that dwell around Rithwic? Yet, I could never tell you.

They say I can do naught but draw. Perhaps it is true.

I cannot seem to do other things to people''s satisfaction, though I try.  Yet, when I put quill to parchment I am able to create buildings of fancy, whole worlds that I would escape to. On Ispar this skill could have been useful, I could have been an artisan of
')
     , (23353, 3, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'buildings. Fate has denied me this. This world values not such a skill.

I see how you watch Delton as he practices his swordplay on the outskirts of Rithwic. Swift of blade he is, while I am merely deft of pen. He cuts arcs through the air while I trace the arcs of imaginary structures on scraps of parchment. Sitting on the bench, I watch you watching him.  I show you my sketch, you glance at it, smile and turn back to observing Delton''s thrusts and parries.  His blade whistles as it cuts the air.  Your attention towards him slices my heart. I will lose you.
')
     , (23353, 4, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'A wandering scribe came to our cottage one day. I was pleased that he had some bright, clean parchment which he was willing to part with in exchange for my cleaning his soiled boots.  He recited stories of his travels; I showed him my sketches of buildings I wished to construct someday. When I showed him my favorite one, a mighty, multi-spired stone tower climbing to the heavens, he paused and looked at me.  He reached into his pack and pulled out a sheaf of paper. Thumbing through it, he found what he was looking for. It was an ancient, torn parchment, Empyrean in origin he said it was. It
')
     , (23353, 5, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'appeared to be a diagram of a tall, vertical structure with floating spires. It was so much like my favorite design! He said he had intended to have this studied but thought it a fitting present to me.  

I showed it to you the next day. You examined both the ancient diagram, and mine, and held my hand for a moment, your touch electric. You smiled and said, "That is so interesting.  Perhaps you will build like an Empyrean!" My heart pounded, I could see you finally understood! Yes, those wonders that we cannot build, those are what I strive for! I draw that which
')
     , (23353, 6, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'can only be imagined now! You had to go then, but for the remainder of that day my happiness knew no bounds.

The following day was sunny and I spotted you sitting prettily on the bench in the square. I sat down by you, we talked of nothing in particular, my head swimming the entire time with the thought that I should take hold of your hand. Perhaps kiss your cheek. I came so close to reaching out... but could not. Instead, I took out parchment and began to draw. Delton Hardor came by and went to his usual spot for practicing swordplay. I saw how you 
')
     , (23353, 7, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'looked at him...

I knew I must prove myself to you. Regain your attention.

I challenged Delton to a match. You appeared surprised as I stood and approached him. I could feel your eyes on me. Then Delton''s attitude, as always, turned dismissive. He tossed me a wooden sword. Grinning, he took a haughty stance.  I think I surprised you both by lunging quickly. I then went for his legs. He deflected my blows. I did not mind his counterblows to my body. His derisive
')
     , (23353, 8, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'laughter I could not countenance. The rage I felt at this was something that must have been building within for some time. I went at him, flailing like mad.  To no avail, for he was able counter all my blows, raining down his all the same. I could hear you screaming, Astara, for him to stop, for me to stop. Finally, I fell to the ground. Your screams at me for my mad behavior pained me far worse than the bruises I received. I had stooped to Delton''s level of trying to impress you. I had failed at this, as in most things. I shrugged off your concern and stalked away.

')
     , (23353, 9, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'Yet, I knew I must prove myself to you. Somehow.

I resolved to find the Tower. Telling no one, I made plans, gathered my things.  I had never been far from Rithwic-  this adventure would certainly endear me to you!  Finding this spired structure you had seemed impressed with would certainly be an accomplishment worthy of any bold explorer.  I had to start by journeying to Lin. The first few days were hardest... but I will not bother to go into all the details of my Journey.
')
     , (23353, 10, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'Did you even know I had left?

When I arrived in Lin, Tian Li was kind enough to put me up and tell me where I could research this structure.  I was able to discover that the Empyrean who did this sketch was named Saolor Lentain. I found evidence of an archive southwest of the Dungeon of Tatters. The archive was attributed to having been built by Saolor Lentain. I go there now. I will leave this journal with Tian Li. He could give give it to you, Astara, should you come searching for me.
  -Tamian
');
