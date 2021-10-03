DELETE FROM `weenie` WHERE `class_Id` = 13224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13224, 'notesnowman', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13224,   1,       8192) /* ItemType - Writable */
     , (13224,   5,         25) /* EncumbranceVal */
     , (13224,   8,          5) /* Mass */
     , (13224,   9,          0) /* ValidLocations - None */
     , (13224,  16,          8) /* ItemUseable - Contained */
     , (13224,  19,         10) /* Value */
     , (13224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13224,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13224,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13224,   1, 'A Frozen Note') /* Name */
     , (13224,  15, 'A frozen piece of parchment with some instuctions on it.') /* ShortDesc */
     , (13224,  16, 'A frozen piece of parchment with instructions on how to build a snowman') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13224,   1,   33554773) /* Setup */
     , (13224,   3,  536870932) /* SoundTable */
     , (13224,   8,  100672432) /* Icon */
     , (13224,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13224, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13224, 0, 4294967295, 'The Jolly Snowman', 'prewritten', False, 'Sculpting a Snowman
   You too can create a snow sculpture and you don''t need any fancy skills to do it. All you need are the ingredients and a good place to show off your sculpture.
   Collect the following: 1 Magic Iceball, 2 Poofy Snowballs, a Strange Stick and a Carrot.
   Smoosh the Magic Iceball onto a Poofy Snowball to get a snowman torso which you combine with the other Poofy Snowball to get a basic snowman body. Add your Strange Stick for arms and then your Carrot for the nose and you should have a handsome Snowman to show your friends.
');
