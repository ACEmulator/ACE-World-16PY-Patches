DELETE FROM `weenie` WHERE `class_Id` = 31980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31980, 'ace31980-geowulfsjournal', 8, '2019-03-26 20:02:53') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31980,   1,       8192) /* ItemType - Writable */
     , (31980,   5,         50) /* EncumbranceVal */
     , (31980,  16,          8) /* ItemUseable - Contained */
     , (31980,  19,          0) /* Value */
     , (31980,  33,          1) /* Bonded - Bonded */
     , (31980,  53,        101) /* PlacementPosition - Resting */
     , (31980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31980, 114,          1) /* Attuned - Attuned */
     , (31980, 174,          3) /* AppraisalPages */
     , (31980, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31980,  11, True ) /* IgnoreCollisions */
     , (31980,  13, True ) /* Ethereal */
     , (31980,  14, True ) /* GravityStatus */
     , (31980,  19, True ) /* Attackable */
     , (31980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31980,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31980,   1, 'Geowulf''s Journal') /* Name */
     , (31980,  16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LongDesc */
     , (31980,  33, 'GeowulfJournal2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31980,   1,   33554773) /* Setup */
     , (31980,   3,  536870932) /* SoundTable */
     , (31980,   8,  100674007) /* Icon */
     , (31980,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31980, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31980, 0, 4294967295, 'Geowulf', '', True, 'Journal Log 3

I awoke mid morning after a late evening of Angry Ale and fireworks. Arranging my hiking gear into my packs and trading my heavier wool wear for something more fitting of a shoreline stroll, I left Haliana and walked east along the coast.

Afternoon soon fell upon me and my stomach rumbled with hunger. I sat upon a dune and began to prepare a hearty ration or two. As I did this, I heard a rumbling coming from out to sea. The weather out to sea must be fierce.')
     , (31980, 1, 4294967295, 'Geowulf', '', True, 'Journal Log 4

I write this by a waning taper within the gullet of some monstrosity. The rumbling I heard wasn''t that of weather, but of some great leviathan. I carelessly wandered the edge of the shore when a great winged beast rose from the surf and beached itself in front of me. Shocked, I attempted to backpedal, but was met with the maw of the beast.

Oh Brawyn! Had we not argued, this would not be my fate. Consumed whole within the belly of some unknown')
     , (31980, 2, 4294967295, 'Geowulf', '', True, 'leviathan, waiting death and digestion. Luckily, there has been enough debris in here to keep me out of the acids of its gut, though I know not how long that fortune will last.

My supply of tapers and luminous gems is steadily decreasing. I must find a way out from here.');
