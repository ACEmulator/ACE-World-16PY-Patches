DELETE FROM `weenie` WHERE `class_Id` = 28122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28122, 'reportikakhe4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28122,   1,       8192) /* ItemType - Writable */
     , (28122,   5,         25) /* EncumbranceVal */
     , (28122,   8,          5) /* Mass */
     , (28122,   9,          0) /* ValidLocations - None */
     , (28122,  16,          8) /* ItemUseable - Contained */
     , (28122,  19,         10) /* Value */
     , (28122,  33,          1) /* Bonded - Bonded */
     , (28122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28122, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28122,  22, False) /* Inscribable */
     , (28122,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28122,  39,    1.22) /* DefaultScale */
     , (28122,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28122,   1, 'Report to Niarltah') /* Name */
     , (28122,  33, 'NoteBurunHistory3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28122,   1,   33554772) /* Setup */
     , (28122,   3,  536870932) /* SoundTable */
     , (28122,   8,  100667470) /* Icon */
     , (28122,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28122, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28122, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'Torgluuk has assumed a shorter schedule. This has allowed us to take the book more consistently but for shorter periods. We endeavor to complete the translation for you.

Ikakhe
')
     , (28122, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

Gone for so long, the Fiazhat had thought the voices and the singers gone. Then their voices returned and they came again with gifts. The mucor was first to feel this gift.

Splitting along the veins of the world, the singers forced a liquid fire. It hummed with the force of bomutur''s wings and flowed like the first muuldu.
')
     , (28122, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'It took on a life its own, a new life of glowing embers that fed into the water and reinforced the strength of the world. They left and returned for hundreds of cycles; still unseen by their servants, still known by the mucor and the Burun.

Changes began in the world. The Burun felt strength in their blood and chanted to The Sleeping One. Their chants beget miracles that bathed the world in rain. But they were not the only ones changed. 
')
     , (28122, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'The moar had gone from harmless beast to beasts that breathed fire, ice or acid. Their small claws dripped ichor that charged the wounds they cut. Still prey, the moar became dangerous and the Burun developed arts to protect themselves through chants and rites gifts of the The Sleeping One and mucor''s offspring. 
')
     , (28122, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'Burun grew more confident and curious. Spreading across the swamps and mire into the lands where the iallootu grew tall and the land grew hard. But the land was drier and their skin cracked and peeled away. The made their way back to the comfort of the shuuktuuk and mucor where they ate and learned the secrets of the past.
')
     , (28122, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'The Fiazhat grew driven. Charging forth at the behest of their false gods. They grew hoods that sheltered them from The Sleeping Ones eye. Two sets of arms grew from their bodies and they rose from their bellies to powerful tails.

They crafted long sticks into devices meant for poking and killing. They took the sinew of the iallootu and strapped them to the saplings of the alooki. They hollowed the shells of the gantha roa and wore them in plates tied with more sinew. They grew lustful of blood and sought war on all life.
')
     , (28122, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'For the next eight thousand cycles they make war and try to force themselves into the swamps. They fail as the Burun develop stronger rites to drive their foes away. But Fiazhat numbers grow and the first clutches rise and follow one another through the mire migrating away from the encroaching Fiazhat threat.
');
