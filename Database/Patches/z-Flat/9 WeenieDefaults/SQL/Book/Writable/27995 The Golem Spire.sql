DELETE FROM `weenie` WHERE `class_Id` = 27995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27995, 'rumorgolemspire', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27995,   1,       8192) /* ItemType - Writable */
     , (27995,   5,         25) /* EncumbranceVal */
     , (27995,   8,          5) /* Mass */
     , (27995,   9,          0) /* ValidLocations - None */
     , (27995,  16,          8) /* ItemUseable - Contained */
     , (27995,  19,         10) /* Value */
     , (27995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27995,   1, 'The Golem Spire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27995,   1,   33554773) /* Setup */
     , (27995,   3,  536870932) /* SoundTable */
     , (27995,   8,  100675747) /* Icon */
     , (27995,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27995, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27995, 0, 4294967295, 'The Golem Spire', 'prewritten', False, 'Southwest of Lin, tucked away in the wild forest surrounding the town, a structure can be found that is not at all safe!  Many golems have made this spired building their home, guarding the entrance from any who would disturb the restless dead within.  Many brave souls venture out to the Spire and find the courage drained from their bodies upon arrival!
');
