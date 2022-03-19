DELETE FROM `weenie` WHERE `class_Id` = 32086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32086, 'ace32086-refurbisherstally', 8, '2022-03-19 04:04:39') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32086,   1,       8192) /* ItemType - Writable */
     , (32086,   5,          0) /* EncumbranceVal */
     , (32086,  16,          8) /* ItemUseable - Contained */
     , (32086,  19,          0) /* Value */
     , (32086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32086,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32086,   1, 'Refurbisher''s Tally') /* Name */
     , (32086,  15, 'A list of items that the Arcanum Refurbisher can repair for you.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32086,   1, 0x02000155) /* Setup */
     , (32086,   3, 0x20000014) /* SoundTable */
     , (32086,   8, 0x0600106F) /* Icon */
     , (32086,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32086, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32086, 0, 0xFFFFFFFF, 'Arcanum Refurbisher', 'prewritten', False, '
Greetings,
The Zaikhal Arcanum has discovered that the climate of Dereth has had an adverse effect on several popular housing decorations. We of the Arcanum feel much effort and love can be put into the decoration of your home, and anything that potentially degrades it appearance can be disconcerting. We are happy to offer all who desire it a free refurbishment service for a select number of items that have been most negatively affected by the weather and magics of this world. Please see the list starting on page two for all  items eligible for refurbishment.
')
     , (32086, 1, 0xFFFFFFFF, 'Arcanum Refurbisher', 'prewritten', False, '
Pack Cow
Pack Drudge
Pack Golem
Pack Grievver
Pack Idol
Pack Lugian
Pack Mosswart
Pack Scarecrow
Pack Ursuin
Pack Virindi
Velveteen Olthoi
Plush Tusker
Golden Gromnie

')
     , (32086, 2, 0xFFFFFFFF, 'Arcanum Refurbisher', 'prewritten', False, '
Decorative, Commemorative, and Oxidized Statues (Drudge)

Decorative, Commemorative, and Oxidized Statues (Gromnie)

Decorative, Commemorative, and Oxidized Statues (Skeleton)

Decorative, Commemorative, and Oxidized Statues (Tumerok)

Decorative, Commemorative, and Oxidized Statues (Virindi)
');
