DELETE FROM `weenie` WHERE `class_Id` = 1529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1529, 'cluecolierhintc', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1529,   1,       8192) /* ItemType - Writable */
     , (1529,   5,         25) /* EncumbranceVal */
     , (1529,   8,          5) /* Mass */
     , (1529,   9,          0) /* ValidLocations - None */
     , (1529,  16,          8) /* ItemUseable - Contained */
     , (1529,  19,          3) /* Value */
     , (1529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1529,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1529,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1529,   1, 'A Rumor ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1529,   1,   33554773) /* Setup */
     , (1529,   3,  536870932) /* SoundTable */
     , (1529,   8,  100668176) /* Icon */
     , (1529,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1529, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1529, 0, 4294967295, '', 'prewritten', False, 'A Rumor

I have heard that one of the miners of Colier was actually a fairly wealthy baron who grew so greedy he deigned to work within the mines himself.  (After all, this is in the early days, when manpower was lacking in Dereth.)  He is said to have fled into the mines when the banderlings came, and none have seen him since.


');
