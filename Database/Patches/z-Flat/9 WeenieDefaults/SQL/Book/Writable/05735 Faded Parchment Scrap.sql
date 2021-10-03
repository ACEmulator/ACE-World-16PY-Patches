DELETE FROM `weenie` WHERE `class_Id` = 5735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5735, 'fireprophecy3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5735,   1,       8192) /* ItemType - Writable */
     , (5735,   5,         25) /* EncumbranceVal */
     , (5735,   8,          5) /* Mass */
     , (5735,   9,          0) /* ValidLocations - None */
     , (5735,  16,          8) /* ItemUseable - Contained */
     , (5735,  19,         10) /* Value */
     , (5735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5735,  22, False) /* Inscribable */
     , (5735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5735,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5735,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5735,   1,   33554773) /* Setup */
     , (5735,   3,  536870932) /* SoundTable */
     , (5735,   8,  100668176) /* Icon */
     , (5735,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5735, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5735, 0, 4294967295, '', 'prewritten', False, '
   the       of            fever             dream.                     nights              even               wind              sickbed,                       before     As           I              befall     

      shall                flame             the         There          no              this                       that                We      


');
