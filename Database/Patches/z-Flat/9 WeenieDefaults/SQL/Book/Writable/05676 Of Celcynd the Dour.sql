DELETE FROM `weenie` WHERE `class_Id` = 5676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5676, 'rumorlethe3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5676,   1,       8192) /* ItemType - Writable */
     , (5676,   5,         25) /* EncumbranceVal */
     , (5676,   8,          5) /* Mass */
     , (5676,   9,          0) /* ValidLocations - None */
     , (5676,  16,          8) /* ItemUseable - Contained */
     , (5676,  19,         15) /* Value */
     , (5676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5676,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5676,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5676,   1, 'Of Celcynd the Dour') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5676,   1,   33554773) /* Setup */
     , (5676,   3,  536870932) /* SoundTable */
     , (5676,   8,  100668176) /* Icon */
     , (5676,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5676, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5676, 0, 4294967295, 'Wylreda the Scribe', 'prewritten', False, '
Celcynd the Dour, mage of Rithwic. Ah, the poor soul.  A brilliant mage in his youth, and apprenticed to the famed Harlune of Arwic.  Celcynd was the first to master Empyrean planar magic.  It failed him at a critical point, however.  When Holtburg was under siege by Tumeroks, he cast a portal which allowed the children to escape.  It consumed so much mana, however, that he was unable to cast a second portal in time to rescue the adults.  He sank into his guilt, and even the love of Brentsella was not enough to bring him out of it for long.
');
