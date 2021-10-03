DELETE FROM `weenie` WHERE `class_Id` = 25679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25679, 'notebethelbrother', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25679,   1,       8192) /* ItemType - Writable */
     , (25679,   5,         25) /* EncumbranceVal */
     , (25679,   8,          5) /* Mass */
     , (25679,   9,          0) /* ValidLocations - None */
     , (25679,  16,          8) /* ItemUseable - Contained */
     , (25679,  19,          0) /* Value */
     , (25679,  33,          0) /* Bonded - Normal */
     , (25679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25679, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25679,  22, False) /* Inscribable */
     , (25679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25679,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25679,   1, 'Bewren''s Journal') /* Name */
     , (25679,  16, 'A well written journal.') /* LongDesc */
     , (25679,  33, 'PickedUpNoteBethelBrother') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25679,   1,   33554771) /* Setup */
     , (25679,   3,  536870932) /* SoundTable */
     , (25679,   8,  100675474) /* Icon */
     , (25679,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25679, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25679, 0, 4294967295, 'Bewren', 'prewritten', False, 'While we were fur hunting on the Marescent Plateau yesterday, Jaeget and I were approached by a man proclaiming to be capable of making our lives meaningful. 

Right away, I realized what he was and that he was up to no good. 

There were similar groups on Ispar. They would coerce others into joining their following and those people would never be heard from again.
')
     , (25679, 1, 4294967295, 'Bewren', 'prewritten', False, 'Poor Jaeget wasn''t alive on Ispar but four years, so luckily he didn''t have to confront any of those types. 

I know he isn''t happy with everything about his life now, but I also know this Order of the Raven hand isn''t something he wants to be involved with. 

I recommended we move on. Despite my protest, he took one of their pamphlets... I am sure he believes I didn''t notice the note passing.
---
')
     , (25679, 2, 4294967295, 'Bewren', 'prewritten', False, 'Jaeget has done nothing but yammer on about the Order of the Raven Hand since we ran across the recruiter on Marae nearly a week ago. 

What''s worse, his being taken with their beliefs has hurt business. 

We don''t have nearly enough hides to sell as we used to. 
')
     , (25679, 3, 4294967295, 'Bewren', 'prewritten', False, 'I would suggest another trip to Marae, though I fear bringing him there would only further advance his desire to join the Raven Hand.

He is all I have left of Ispar and I do not want to lose him like we lost Mother and Father in Holtburg all those years ago.

Tomorrow I will find that pamphlet and burn it. Perhaps without the pamphlet, he will forget this cult and return to normal.
--
')
     , (25679, 4, 4294967295, 'Bewren', 'prewritten', False, 'I awoke only briefly last night to see my cot surrounded by several men swathed in dark cloaks. In the background I could see them embracing Jaeget and then everything went dark.

I awoke within a cage in some strange hall. Within the cell with me was another person, a very fidgety fellow who went by the name of Twitch. 
')
     , (25679, 5, 4294967295, 'Bewren', 'prewritten', False, 'His tale was one of woe, though after learning of his previous accommodations, this place seemed more hospitable than what he had previously... but only slightly.

Our guards ignored our shouts, and only once did I see Jaeget after waking, and then it was only in passing and he did not seem to notice me.

---
')
     , (25679, 6, 4294967295, 'Bewren', 'prewritten', False, 'I''ve been here for some time now, and I am tired of being here. I have no weapons, no lock picks, and no way of getting both my brother and I out of here safely. 

Twitch seems to have been here slightly longer than I, and did have some insight, though it was difficult to understand between his shivering and short attention span.
')
     , (25679, 7, 4294967295, 'Bewren', 'prewritten', False, 'When the guard comes to deliver our meal, I will liberate his key-ring and escape after curfew has gone into effect. On my way out, I will glean what information I can from the surrounding temple and note where entrances and exits are.

My attempt at escape failed. The Priests captured me as I made way to the exit. 

Struggling, they threw me before what I can only describe as a vile cloud of soot and liquid and forced me to breathe it in.

---
')
     , (25679, 8, 4294967295, 'Bewren', 'prewritten', False, 'Even now my head spins and charcoal-black cysts are beginning to form on my arms and face... I do not know what they did to me, but I know what they plan.  I have been moved away from Twitch and placed in some interim holding cell. Looking out into the room, I can see a pit of some sort.

Earlier today a procession of cultists marched into the room, one of them my brother. His eyes seemed glazed and he bore no recognition for me. It was as I feared. Not only are they about to take my life, but they have taken his as well.
');
