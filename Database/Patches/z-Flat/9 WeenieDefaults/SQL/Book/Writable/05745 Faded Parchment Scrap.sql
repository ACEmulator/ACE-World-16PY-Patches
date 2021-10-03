DELETE FROM `weenie` WHERE `class_Id` = 5745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5745, 'fireprophecy13', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5745,   1,       8192) /* ItemType - Writable */
     , (5745,   5,         25) /* EncumbranceVal */
     , (5745,   8,          5) /* Mass */
     , (5745,   9,          0) /* ValidLocations - None */
     , (5745,  16,          8) /* ItemUseable - Contained */
     , (5745,  19,         10) /* Value */
     , (5745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5745,  22, False) /* Inscribable */
     , (5745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5745,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5745,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5745,   1,   33554773) /* Setup */
     , (5745,   3,  536870932) /* SoundTable */
     , (5745,   8,  100668176) /* Icon */
     , (5745,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5745, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5745, 0, 4294967295, '', 'prewritten', False, '
            And                 come,                              days.

When             Witness''s                spent,           shall               and dark        shall                    place. In           men            on these                  magical wonders                     shall             use them,      the              again.
	
');
