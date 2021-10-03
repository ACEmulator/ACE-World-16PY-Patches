DELETE FROM `weenie` WHERE `class_Id` = 27640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27640, 'rumortimaru12', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27640,   1,       8192) /* ItemType - Writable */
     , (27640,   5,          5) /* EncumbranceVal */
     , (27640,   8,          5) /* Mass */
     , (27640,   9,          0) /* ValidLocations - None */
     , (27640,  16,          8) /* ItemUseable - Contained */
     , (27640,  19,          5) /* Value */
     , (27640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27640,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27640,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27640,   1, 'Hea Raiders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27640,   1,   33554773) /* Setup */
     , (27640,   3,  536870932) /* SoundTable */
     , (27640,   8,  100675749) /* Icon */
     , (27640,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27640, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27640, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Beyond our lands, you must beware the raiders of the Hea xuta. Any Hea you see beyond their hovel of Ahurenga will be your enemy. The worst of the lot are Hea Temenua and his band, who prowl the plateau seeking to impose the will of the mad child Aranpuh. They base themselves in the southwest, but range far and wide.
');
