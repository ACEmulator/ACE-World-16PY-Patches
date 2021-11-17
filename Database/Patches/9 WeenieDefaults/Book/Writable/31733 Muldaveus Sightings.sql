DELETE FROM `weenie` WHERE `class_Id` = 31733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31733, 'ace31733-muldaveussightings', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31733,   1,       8192) /* ItemType - Writable */
     , (31733,   5,        100) /* EncumbranceVal */
     , (31733,  16,          8) /* ItemUseable - Contained */
     , (31733,  19,         10) /* Value */
     , (31733,  22,       1000) /* AvailableCharacter */
     , (31733,  33,          1) /* Bonded - Bonded */
     , (31733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31733, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31733,  11, True ) /* IgnoreCollisions */
     , (31733,  13, True ) /* Ethereal */
     , (31733,  14, True ) /* GravityStatus */
     , (31733,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31733,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31733,   1, 'Muldaveus Sightings') /* Name */
     , (31733,  16, 'This book describes the latest rumored sightings of Muldaveus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31733,   1, 0x02000153) /* Setup */
     , (31733,   3, 0x20000014) /* SoundTable */
     , (31733,   8, 0x060012D5) /* Icon */
     , (31733,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31733, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31733, 0, 0xFFFFFFFF, 'Mancanza', 'prewritten', False, 'The Renegade Muldaveus, long thought dead, has recently been sighted roaming the wilds of Dereth. Look for clues to his location in the areas described on the following pages:')
     , (31733, 1, 0xFFFFFFFF, 'Mancanza', 'prewritten', False, 'Rumor has is that Muldaveus was spotted in an old Tumerok mine, northeast of Fort Tethana, but before the land bridge that leads to Danby''s Outpost.')
     , (31733, 2, 0xFFFFFFFF, 'Mancanza', 'prewritten', False, 'There is Merchant a bit north of Neydisa that may have some information about the Lugian. Rough coordinates are 75N 10E. Keep in mind that those coordinates are rather rough, though.')
     , (31733, 3, 0xFFFFFFFF, 'Mancanza', 'prewritten', False, 'There is a camp in the snowy mountains just to the NE of Stonehold that may contain valuable information. The camp should be near the coordinates 72.3N 17.0W.')
     , (31733, 4, 0xFFFFFFFF, 'Mancanza', 'prewritten', False, 'There is a guard tower just outside of Plateau Village. Carefully search this tower for any clues.');
