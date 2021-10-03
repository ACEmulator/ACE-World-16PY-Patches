DELETE FROM `weenie` WHERE `class_Id` = 5737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5737, 'fireprophecy5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5737,   1,       8192) /* ItemType - Writable */
     , (5737,   5,         25) /* EncumbranceVal */
     , (5737,   8,          5) /* Mass */
     , (5737,   9,          0) /* ValidLocations - None */
     , (5737,  16,          8) /* ItemUseable - Contained */
     , (5737,  19,         10) /* Value */
     , (5737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5737,  22, False) /* Inscribable */
     , (5737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5737,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5737,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5737,   1,   33554773) /* Setup */
     , (5737,   3,  536870932) /* SoundTable */
     , (5737,   8,  100668176) /* Icon */
     , (5737,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5737, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5737, 0, 4294967295, '', 'prewritten', False, '
unto                           no                  suffering,            that        escape.                         drawing            the               without          and for                  avenged.

          shall       turmoil,                   rent                       blood                 brimstone.              fire                                           blacken.           eye               the            look 


');
