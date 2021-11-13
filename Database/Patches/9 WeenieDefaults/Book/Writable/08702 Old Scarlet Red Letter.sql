DELETE FROM `weenie` WHERE `class_Id` = 8702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8702, 'letterrednewbiequest', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8702,   1,       8192) /* ItemType - Writable */
     , (8702,   5,         10) /* EncumbranceVal */
     , (8702,   8,        200) /* Mass */
     , (8702,   9,          0) /* ValidLocations - None */
     , (8702,  16,          8) /* ItemUseable - Contained */
     , (8702,  19,          1) /* Value */
     , (8702,  33,          0) /* Bonded - Normal */
     , (8702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8702, 114,          0) /* Attuned - Normal */
     , (8702, 150,        103) /* HookPlacement - Hook */
     , (8702, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8702,  22, False) /* Inscribable */
     , (8702,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8702,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8702,   1, 'Old Scarlet Red Letter') /* Name */
     , (8702,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8702,   1, 0x020009B8) /* Setup */
     , (8702,   3, 0x20000014) /* SoundTable */
     , (8702,   8, 0x06001EF1) /* Icon */
     , (8702,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8702, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8702, 0, 0xFFFFFFFF, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
