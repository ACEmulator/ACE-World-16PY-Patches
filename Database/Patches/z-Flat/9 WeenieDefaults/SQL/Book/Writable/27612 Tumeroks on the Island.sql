DELETE FROM `weenie` WHERE `class_Id` = 27612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27612, 'rumorspire3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27612,   1,       8192) /* ItemType - Writable */
     , (27612,   5,          5) /* EncumbranceVal */
     , (27612,   8,          5) /* Mass */
     , (27612,   9,          0) /* ValidLocations - None */
     , (27612,  16,          8) /* ItemUseable - Contained */
     , (27612,  19,          5) /* Value */
     , (27612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27612,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27612,   1, 'Tumeroks on the Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27612,   1,   33554773) /* Setup */
     , (27612,   3,  536870932) /* SoundTable */
     , (27612,   8,  100675747) /* Icon */
     , (27612,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27612, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27612, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
I don''t know why the Tumeroks up on the plateau look different. We''ve noticed that the ones in Ahurenga - that''s their town on the west coast - are a bit bent. And that chief of theirs is... worrying. Don''t tell them I said any of this. There are stories...
');
