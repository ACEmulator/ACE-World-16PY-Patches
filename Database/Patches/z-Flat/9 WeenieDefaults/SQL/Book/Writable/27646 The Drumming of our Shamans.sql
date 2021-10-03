DELETE FROM `weenie` WHERE `class_Id` = 27646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27646, 'rumortimaru18', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27646,   1,       8192) /* ItemType - Writable */
     , (27646,   5,          5) /* EncumbranceVal */
     , (27646,   8,          5) /* Mass */
     , (27646,   9,          0) /* ValidLocations - None */
     , (27646,  16,          8) /* ItemUseable - Contained */
     , (27646,  19,          5) /* Value */
     , (27646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27646,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27646,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27646,   1, 'The Drumming of our Shamans') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27646,   1,   33554773) /* Setup */
     , (27646,   3,  536870932) /* SoundTable */
     , (27646,   8,  100675749) /* Icon */
     , (27646,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27646, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27646, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Our shamans have piled their kindling within the six stone circles of this plateau. One of these lies close at hand, for we built Timaru itself around it. Should the circles be broken, or should our shamans cease their drumming, the shadow of Wharu''s children will overrun Palenqual, and eat the sun. But should that happen, the luan societies have already said that they should be pleased to fight in the shade.
');
