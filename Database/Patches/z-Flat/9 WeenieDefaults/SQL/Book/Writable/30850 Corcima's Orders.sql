DELETE FROM `weenie` WHERE `class_Id` = 30850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30850, 'noteactdliveopsorderscorcima', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30850,   1,       8192) /* ItemType - Writable */
     , (30850,   5,          5) /* EncumbranceVal */
     , (30850,   8,        230) /* Mass */
     , (30850,   9,          0) /* ValidLocations - None */
     , (30850,  16,          8) /* ItemUseable - Contained */
     , (30850,  19,          0) /* Value */
     , (30850,  33,          0) /* Bonded - Normal */
     , (30850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30850, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30850,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30850,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30850,   1, 'Corcima''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30850,   1,   33554773) /* Setup */
     , (30850,   3,  536870932) /* SoundTable */
     , (30850,   8,  100667503) /* Icon */
     , (30850,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30850, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30850, 0, 4294967295, 'General Corcima', 'prewritten', False, 'The King has requested detailed intelligence on the lands of the Bloodless. You are to scout their cities and outposts. Test their defenses. Discover their weaknesses. And kill whom you may.

But be warned - if you are captured, you will not be retrieved.

');
