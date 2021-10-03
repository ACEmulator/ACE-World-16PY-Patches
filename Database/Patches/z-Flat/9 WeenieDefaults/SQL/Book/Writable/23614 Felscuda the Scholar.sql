DELETE FROM `weenie` WHERE `class_Id` = 23614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23614, 'rumorfolthid', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23614,   1,       8192) /* ItemType - Writable */
     , (23614,   5,         25) /* EncumbranceVal */
     , (23614,   8,          5) /* Mass */
     , (23614,   9,          0) /* ValidLocations - None */
     , (23614,  16,          8) /* ItemUseable - Contained */
     , (23614,  19,         10) /* Value */
     , (23614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23614,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23614,   1, 'Felscuda the Scholar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23614,   1,   33554773) /* Setup */
     , (23614,   3,  536870932) /* SoundTable */
     , (23614,   8,  100668176) /* Icon */
     , (23614,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23614, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23614, 0, 4294967295, 'Unknown', 'prewritten', False, '
The scholar Felscuda, who lives in a small house around 8.8S, 53.1E, is always looking for blank parchment for her studies. 
');
