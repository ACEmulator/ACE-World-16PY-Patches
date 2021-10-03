DELETE FROM `weenie` WHERE `class_Id` = 27627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27627, 'rumorspire18', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27627,   1,       8192) /* ItemType - Writable */
     , (27627,   5,          5) /* EncumbranceVal */
     , (27627,   8,          5) /* Mass */
     , (27627,   9,          0) /* ValidLocations - None */
     , (27627,  16,          8) /* ItemUseable - Contained */
     , (27627,  19,          5) /* Value */
     , (27627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27627,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27627,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27627,   1, 'Britana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27627,   1,   33554773) /* Setup */
     , (27627,   3,  536870932) /* SoundTable */
     , (27627,   8,  100675749) /* Icon */
     , (27627,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27627, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27627, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
There is something that I don''t trust about that Britana.  Beautiful, you say?  Like a black widow spider, perhaps.
');
