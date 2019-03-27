DELETE FROM `weenie` WHERE `class_Id` = 31979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31979, 'ace31979-geowulfsjournal', 8, '2019-03-26 20:02:53') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31979,   1,       8192) /* ItemType - Writable */
     , (31979,   5,         50) /* EncumbranceVal */
     , (31979,  16,          8) /* ItemUseable - Contained */
     , (31979,  19,          0) /* Value */
     , (31979,  33,          1) /* Bonded - Bonded */
     , (31979,  53,        101) /* PlacementPosition - Resting */
     , (31979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31979, 114,          1) /* Attuned - Attuned */
     , (31979, 174,          7) /* AppraisalPages */
     , (31979, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31979,  11, True ) /* IgnoreCollisions */
     , (31979,  13, True ) /* Ethereal */
     , (31979,  14, True ) /* GravityStatus */
     , (31979,  19, True ) /* Attackable */
     , (31979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31979,   1, 'Geowulf''s Journal') /* Name */
     , (31979,  16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LongDesc */
     , (31979,  33, 'GeowulfJournal1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31979,   1,   33554773) /* Setup */
     , (31979,   3,  536870932) /* SoundTable */
     , (31979,   8,  100674007) /* Icon */
     , (31979,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31979, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31979, 0, 4294967295, 'Geowulf', '', True, 'Journey Log 1

Branwyn and I had an argument earlier this day. My father is growing more sickly with each passing day and soon will reach the point where not even a lifestone could revive him. I want to move to Glenden Wood to be near him during what may be his final days. But Branwyn, so wrapped up in her market stand, doesn''t want to leave Arwic for fear of the lack of income. Glenden Wood stands to be a very profitable town, I know of several allegiances that call it home. I doubt she would miss a pyreal there. But alas she')
     , (31979, 1, 4294967295, 'Geowulf', '', True, 'remains adamant. I love her, but at times she can be so uncaring.

After our argument, I promptly left the cottage and made my way to Glenden Wood to visit father. Aunt Wyna does good looking after him, but I am sure she would like a reprieve once in a while. I brought father his monougat (Auntie Wyna would skin me had she seen me sneak him those) and the most recent Crier''s Ballot to read. Home bound as he is, he relishes the opportunity to hear of the world.')
     , (31979, 2, 4294967295, 'Geowulf', '', True, 'Bidding both father and Auntie Wyna farewell for the day, I returned to Arwic and then made my way to the mountain pass. It is a trail I am all too familiar with, but I enjoy the hike. The wintry air clears my thoughts. Something well-needed given the events of earlier in the day.

I worked my way west along the Lost Wish ridge where I ran across some comrades from Arwic who were hunting mattekars for their fur trade. They invited me to stay the night at their cottage in Colier View Hill. The small cottage was crowded but the fire was cozy and the company')
     , (31979, 3, 4294967295, 'Geowulf', '', True, 'friendly.

Journey Log 2

Biding my friends farewell, I embarked north towards MacDugal''s stronghold. Normally I avoid that sort, but I was short on bandages, and an adventurer never enters the wilds without his healing kits.

My thoughts drifted to Branwyn as I passed one of the Tremblant standing stones. I had brought her there three years ago, just before we married. We camped on the hill behind the stone and watched')
     , (31979, 4, 4294967295, 'Geowulf', '', True, 'the sun rise, and set, over the mountains. We were only pestered by a lone mattekar, but it was only interested in seeing what we were doing, not causing any damage. I wonder if Branwyn is still upset.

I took my midday meal at the border of the blighted lands and the end of the Lost Wish mountains. The Olthoi have done horrible things to that land. There are only but a few pristine locations left in that valley, though those are often guarded by things worse than Olthoi.')
     , (31979, 5, 4294967295, 'Geowulf', '', True, 'I arrived at the Haliana cottages shortly before sunset and just in time to meet up with more fellows. They were planning to spend the evening lightning fireworks and watching the borealis, and happily invited me to join them for the evening. Another evening of entertainment and cramped quarters with good friends. I shall walk the')
     , (31979, 6, 4294967295, 'Geowulf', '', True, 'shores tomorrow and then return to Arwic to my beloved Branwyn. Hopefully we can discuss the matter of Glenden Wood and my father with more civility than we had two days ago.');
