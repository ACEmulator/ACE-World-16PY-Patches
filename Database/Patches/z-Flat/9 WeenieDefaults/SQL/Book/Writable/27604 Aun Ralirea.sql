DELETE FROM `weenie` WHERE `class_Id` = 27604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27604, 'rumorahurenga9', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27604,   1,       8192) /* ItemType - Writable */
     , (27604,   5,          5) /* EncumbranceVal */
     , (27604,   8,          5) /* Mass */
     , (27604,   9,          0) /* ValidLocations - None */
     , (27604,  16,          8) /* ItemUseable - Contained */
     , (27604,  19,          5) /* Value */
     , (27604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27604,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27604,   1, 'Aun Ralirea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27604,   1,   33554773) /* Setup */
     , (27604,   3,  536870932) /* SoundTable */
     , (27604,   8,  100675749) /* Icon */
     , (27604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27604, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27604, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The poacher Aun Ralirea vexes our tah. He hunts the things you call gromnies, up among their lairs on the plateau. Hea Arantah has set aside a great reward for the one who brings him proof of Ralirea''s demise. I suppose he would even grant it to a soft one like you, if you managed it. But don''t try to decieve our glorious tah by claiming the deed of another! He can read your keh like the speeding clouds and the leaping fish.
');
