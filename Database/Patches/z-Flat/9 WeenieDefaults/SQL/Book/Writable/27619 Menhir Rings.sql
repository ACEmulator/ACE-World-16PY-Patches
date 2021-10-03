DELETE FROM `weenie` WHERE `class_Id` = 27619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27619, 'rumorspire10', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27619,   1,       8192) /* ItemType - Writable */
     , (27619,   5,          5) /* EncumbranceVal */
     , (27619,   8,          5) /* Mass */
     , (27619,   9,          0) /* ValidLocations - None */
     , (27619,  16,          8) /* ItemUseable - Contained */
     , (27619,  19,          5) /* Value */
     , (27619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27619,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27619,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27619,   1, 'Menhir Rings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27619,   1,   33554773) /* Setup */
     , (27619,   3,  536870932) /* SoundTable */
     , (27619,   8,  100675749) /* Icon */
     , (27619,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27619, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27619, 0, 4294967295, 'Micon Stuvis', 'prewritten', False, '
We sent a few scouts up on the plateau recently. They reported a bunch of the old menhir rings standing up there. The funny Tumeroks even built their town around one. They seem awfully interested in them, if you ask me.
');
