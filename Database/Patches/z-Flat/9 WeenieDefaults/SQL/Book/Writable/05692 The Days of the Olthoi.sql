DELETE FROM `weenie` WHERE `class_Id` = 5692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5692, 'lecternolthoidays', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5692,   1,       8192) /* ItemType - Writable */
     , (5692,   5,         25) /* EncumbranceVal */
     , (5692,   8,          5) /* Mass */
     , (5692,   9,          0) /* ValidLocations - None */
     , (5692,  16,          8) /* ItemUseable - Contained */
     , (5692,  19,         10) /* Value */
     , (5692,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5692,   1, True ) /* Stuck */
     , (5692,  13, False) /* Ethereal */
     , (5692,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5692,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5692,   1, 'The Days of the Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5692,   1,   33556013) /* Setup */
     , (5692,   3,  536870932) /* SoundTable */
     , (5692,   8,  100668236) /* Icon */
     , (5692,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5692, 17, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5692, 0, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'So who is this, that wishes to write down my tale of the dark days of when we were enslaved to the Olthoi?  A historian?  To make sure none of it is lost?  A noble goal, though I should hope that, with only twenty years'' history, there isn''t much to lose yet.  All right, then, I will speak slowly.  You take care to write what I say without error.  See that you miss nothing.
')
     , (5692, 1, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'My first memory is of stirring the pots.  Big, stone-like vats that came up to my chin at the time.  Soup pots, my mother called them, and it took me years of normal village life to come to think of simmering meat and vegetables as soup, instead of those grey-green vats of liquid stench.  At least, I am told the soup pots smelled horrible.  I myself cannot smell very well; I grew up in the midst of too much that smelled of Olthoi.  Even now I can scarce tell you whether a fire burns nearby, or if the bread is scorched; neither can I smell the fields in flower.
')
     , (5692, 2, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'So, then, soup pots were those containers of gruel that Olthoi would take to their grubs; the grubs, which we called white worms, would bathe in and consume it.  I am sure you have heard this from other old-timers already.  I didn''t actually see very much of this, but I was told about it by braver and older souls who had managed to snatch quick glimpses.
')
     , (5692, 3, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'I grew up stirring soup pots with rounded long stirring sticks.  You see, if you left the gruel sit too long, it would grow a thick skin on top, which would not dissolve again.  And if you left it far too long, it would grow fuzzy and turn strange colors  - or so they said.  So you had to watch carefully and stir often.  For while the Olthoi tolerated some laziness, any failures were met with instant reprisal.
')
     , (5692, 4, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'I remember seeing a woman who had fallen asleep beside her soup pot; something in the brew must have alerted the Olthoi, for they came swarming in with their claws swinging, and all I remember from there is a lot of blood.  Such scenes were common, especially since we were so often exhausted.
')
     , (5692, 5, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'Yes, the Olthoi had no reason to treat us well, for many of us were still arriving into this world.   We were an endless supply of labor for them.  Some have questioned us, saying we could not have done so much work for a creature that cannot speak to us or order us about.  Yet, I tell you, we learned.  And once a few of us had learned what to do to please our masters, we quickly taught it to the newcomers, lest they be killed immediately.  
')
     , (5692, 6, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'Of course, many newcomers still tried to fight, and they met a quick and bloody end.  And any bodies were added to the soup pots.  The only fortunate thing amidst all of this is that the Olthoi had no taste for fresh meat itself, despite rumors to the contrary.  Thus we were spared becoming like cattle.  Instead, we were slaves.

Thus we were like men enslaved by monstrous ants.  You have probably heard that before, too.  The irony is apparently worse for those who remember our homelands clearly.  My mother, after her freeing, could no longer abide the sight of ants.  
')
     , (5692, 7, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'She delighted to step on them, especially the big black ones, to spread their innards across the ground and to watch their legs and mandibles twitch helplessly and grow slowly more feeble.
')
     , (5692, 8, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'Oh, of course you would wish to know about how we were freed.  I must have been about five when Elysa Strathelar and Thorsten Cragstone finally brought us freedom.  There had been rumors of a revolt for some time; I remember the adults murmuring about it amongst themselves.  Oh yes, we could talk; it was a blessing that the Olthoi could not understand human speech, and did nothing to stop it unless it grew too loud.  
')
     , (5692, 9, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'But anyway, despite the rumors, news from outside was hard to come by, and the revolt itself must have taken many by surprise.  I clearly recall the cheers and the screams when first the fighting reached us, when we first saw the fallen corpses of Olthoi and men together.

I remember a woman''s voice shouting above the battle, exhorting the able-bodied to take up whatever weapons we could find and to stand against the Olthoi masters.  I think it was the voice of Elysa Strathelar herself.  
')
     , (5692, 10, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'And I also remember how there were some men and women dressed in gleaming armor, and wielding blades that glowed with magic.  Whence those came from, I myself do not know, but I am sure you have heard rumors enough about that.
')
     , (5692, 11, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'My mother immediately joined the revolt.  She snatched up a dagger from a fallen man and tied it to her stirring stick.  I followed her through some long corridors until we came to a vast lake of gruel - or so it seemed to me - and I remember how she slit open every white worm she could reach, piercing them through and shredding them apart while she laughed and cried at the same time.  Then she left me in the care of an older child, and she went running after the others.
')
     , (5692, 12, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'She later told me that she reached the deepest chamber of the Olthoi nest, where Elysa Strathelar and Thorsten Cragstone battled the giant Queen of the Olthoi.  I have wished many times since that I could have seen that battle, but I do know I am glad I did not see the terrible and final blow that struck Thorsten Cragstone.  That I am glad to have missed, and I wish it had never happened.  But I did hear they fought valiantly, to make High King Pwyll himself proud.
')
     , (5692, 13, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'Yes, it is quite true that when the Queen of the Olthoi was slain, the entire Olthoi race was thrown into disorder.  I saw our once intently watchful masters now running in mindless circles, or curled up and quivering upon their backs, or aimlessly cutting at empty air.  
')
     , (5692, 14, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'Of course they are not quite so mindless now, but they have never returned to their former intelligence since their Queen''s death.  So it was that back then, right after her demise, they were quite mad with confusion, and we could walk right past many with no harm, or kill them with relative ease.

But we survivors retrieved all the fallen human bodies that we could - we even pulled some decaying ones from the soup pots - and we carried or dragged them to the surface for proper burial.
')
     , (5692, 15, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'We came out into the open air at dawn; for some of us, it was the first real exposure to the above-ground world.  Had my mother not described sunlight to me, surely I would have been just as terrified as some of the other children.  But I remember standing in the brilliant light upon an open grassy field, just staring and staring and staring.  Dreamlike, is the only way I can describe it.  Like entering a whole new world.
')
     , (5692, 16, 4294967295, 'The Days of the Olthoi', 'prewritten', False, 'Would I go to our homelands, to Aluvia, you ask?  I should like to visit, if ever such a thing were to become possible.  I have no memories of it at all, though my mother certainly told me of its wonders: the great cities, the vast seas.  Yet I still remember the wondrous feeling of standing in that open field, blinking at that first dawn.  And, of course, I have lived my entire life here, helping to fight off the beasts and settle the land.  I think, perhaps, that I will stay here.
');
