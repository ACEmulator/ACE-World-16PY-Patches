DELETE FROM `weenie` WHERE `class_Id` = 25980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25980, 'notezharalimmaster', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25980,   1,       8192) /* ItemType - Writable */
     , (25980,   5,         25) /* EncumbranceVal */
     , (25980,   8,          5) /* Mass */
     , (25980,   9,          0) /* ValidLocations - None */
     , (25980,  16,          8) /* ItemUseable - Contained */
     , (25980,  19,          5) /* Value */
     , (25980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25980,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25980,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25980,   1, 'Zharalim Master''s Journal') /* Name */
     , (25980,  15, 'A journal written by Zharalim Master Yaral. Several pages have been damaged, but the bulk of the book appears intact.') /* ShortDesc */
     , (25980,  33, 'PickedUpZharalimMasterJournal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25980,   1,   33554771) /* Setup */
     , (25980,   3,  536870932) /* SoundTable */
     , (25980,   8,  100675686) /* Icon */
     , (25980,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25980, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25980, 0, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'Log Entry 1-
Shortly after arriving at the tower, we established a small camp on the hill. This provided us easy access between the tower and the bridge and some modicum of comfort. The banderlings across the valley have grown interested in our work here, but none of them are a serious threat to our efforts.

The staircase surrounding the tower has fallen into disrepair, so our efforts have been delayed.  Yalik suggested casting ropes to the top of the tower and scaling the walls. This is likely the approach we will take.
')
     , (25980, 1, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'Log Entry 2-
We had made a make-shift set of stairs to ease the transportation of supplies into the tower,
though the drop from the top into the visible region of the tower is still painful, especially
for those with heavy packs. 

Shortly before gloaming, our three moles crossed the bridge to join us. 

I thought it odd as they were not part of the group assigned to investigate the tower, but any information they had would be most welcome.
')
     , (25980, 2, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'Log Entry 3-

We have established an area similar to the tent outside in the upper levels of the tower. Many of the doors on this level were locked or closed to us initially, but the use of our ways opened the rooms for our comfort. The lower areas of this tower are dank and smell of heavy mildew. 

This tower has not kept well, and moisture has leaked into the lower levels, damaging many of the artifacts we sought to investigate.
')
     , (25980, 3, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'Log Entry 4-

One of our guards fell prey to a terrible injury this day. We had breached the walls off to the side near the mid point of our descent. On the other side there was a glowing shrine, much like those Festival Stones found across the land. A small winged creature charged him as he neared the obelisk and stung him. The area around the wound instantly gangrened. By the end of the day his skin had blackened in several locations and he passed on shortly there after. As it stands right now, I have no idea if he returned to his lifestone.
')
     , (25980, 4, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'As a result of this, I have ordered that any of these beasts be destroyed on the spot and that everyone remain wary. I also ordered Yalik to remain in the top level of the tower. He is a bright lad, but not well versed in combat yet. I do not wish to see another of my command die.

Log Entry 5-
Over the night, a madness took hold of nearly half of my command. While we had reached the bottom floor, we lost it again due to the madness. The shadows on the walls seem to
')
     , (25980, 5, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'move with their own life. Our foreman has become unaccounted for as have Rheth Al''thok, Rayssid Ibn Alhath, and Tiyol Ibn Yufaj-- our three Cult infiltrators.

Log Entry 6-
I sent a small crew down several levels to assess the degree of madness in our ranks. Only one returned and his report was most grave. Deposits of living soot were discovered slithering across the floor, shadows reached out and attacked as if they had a life of their own, and our trio of informants were kneeling before the obelisk we discovered.
')
     , (25980, 6, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'The warrior reported they were swathed in black and gold robes, akin to those the Raven Hand has been known to wear.

I know now what has happened. They have played us for fools. Feeding us lies and deceit. The Order of the Raven Hand is a persuasive force indeed.

Log Entry 7-
I have ordered an evacuation of those still sane. I have instructed my apprentice, Yalik, to turn back any attempt to enter this tower without permission. 
')
     , (25980, 7, 4294967295, 'Zharalim Master Yaral', 'prewritten', False, 'I do not believe any of us here are safe from the madness, and so I know what must be done. 

I must make efforts to seal this tower and prevent those within from escaping and those outside from getting in. 

Treachery and madness... the staple of the Raven Hand it seems.
');
