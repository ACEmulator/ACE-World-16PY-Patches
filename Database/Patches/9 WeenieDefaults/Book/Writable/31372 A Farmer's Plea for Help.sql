DELETE FROM `weenie` WHERE `class_Id` = 31372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31372, 'ace31372-afarmerspleaforhelp', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31372,   1,       8192) /* ItemType - Writable */
     , (31372,   5,          5) /* EncumbranceVal */
     , (31372,  16,          8) /* ItemUseable - Contained */
     , (31372,  19,         10) /* Value */
     , (31372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31372,  11, True ) /* IgnoreCollisions */
     , (31372,  13, True ) /* Ethereal */
     , (31372,  14, True ) /* GravityStatus */
     , (31372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31372,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31372,   1, 'A Farmer''s Plea for Help') /* Name */
     , (31372,  16, 'This quest is suited for players around level 60.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31372,   1, 0x02000155) /* Setup */
     , (31372,   3, 0x20000014) /* SoundTable */
     , (31372,   8, 0x060030A7) /* Icon */
     , (31372,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31372, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31372, 0, 0xFFFFFFFF, 'Farmer Kao', 'prewritten', False, 'I am looking for adventurers to help me hunt down the creature that is terrorizing my farm. Visit my farm at 51.3N 7.5E, and I will give you further instructions. Please help!');
