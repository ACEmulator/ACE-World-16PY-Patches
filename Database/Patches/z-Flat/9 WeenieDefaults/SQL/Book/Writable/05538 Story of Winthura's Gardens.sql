DELETE FROM `weenie` WHERE `class_Id` = 5538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5538, 'directionswinthurgarden', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5538,   1,       8192) /* ItemType - Writable */
     , (5538,   5,         25) /* EncumbranceVal */
     , (5538,   8,          5) /* Mass */
     , (5538,   9,          0) /* ValidLocations - None */
     , (5538,  16,          8) /* ItemUseable - Contained */
     , (5538,  19,         20) /* Value */
     , (5538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5538,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5538,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5538,   1, 'Story of Winthura''s Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5538,   1,   33554773) /* Setup */
     , (5538,   3,  536870932) /* SoundTable */
     , (5538,   8,  100668176) /* Icon */
     , (5538,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5538, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5538, 0, 4294967295, 'Tashwi ibn Sayat', 'prewritten', False, '
Aluvian noble Lord Balthall was once Khayyaban''s richest inhabitant.  He built an underground estate to the north, called Winthura Garden. His wife, Lady Winthura, misliked living there, and planted trees in the caves to make her feel more at home.  They disappeared last year, and some whisper of a band of Tumeroks using the abandoned estate for shelter.  North of town, at 44.2S, 25.2E, lies a circle of columns, the centermost one a beacon-light. Travel northwest of this, and you will find the entrance.

');
