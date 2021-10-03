DELETE FROM `weenie` WHERE `class_Id` = 5743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5743, 'fireprophecy11', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5743,   1,       8192) /* ItemType - Writable */
     , (5743,   5,         25) /* EncumbranceVal */
     , (5743,   8,          5) /* Mass */
     , (5743,   9,          0) /* ValidLocations - None */
     , (5743,  16,          8) /* ItemUseable - Contained */
     , (5743,  19,         10) /* Value */
     , (5743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5743,  22, False) /* Inscribable */
     , (5743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5743,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5743,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5743,   1,   33554773) /* Setup */
     , (5743,   3,  536870932) /* SoundTable */
     , (5743,   8,  100668176) /* Icon */
     , (5743,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5743, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5743, 0, 4294967295, '', 'prewritten', False, '
     shall          knowing                     

gave             shall                upon            Their forms          those             their might                     passing               shall          thoughts          but            only            and              man may       their                    their           still           come, for              

     finally                     is 


');
