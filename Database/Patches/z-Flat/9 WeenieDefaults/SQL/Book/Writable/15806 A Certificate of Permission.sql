DELETE FROM `weenie` WHERE `class_Id` = 15806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15806, 'notethorstenarmor1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15806,   1,       8192) /* ItemType - Writable */
     , (15806,   5,         25) /* EncumbranceVal */
     , (15806,   8,          5) /* Mass */
     , (15806,   9,          0) /* ValidLocations - None */
     , (15806,  16,          8) /* ItemUseable - Contained */
     , (15806,  19,          0) /* Value */
     , (15806,  33,          1) /* Bonded - Bonded */
     , (15806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15806, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15806,  22, False) /* Inscribable */
     , (15806,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15806,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15806,   1, 'A Certificate of Permission') /* Name */
     , (15806,  15, 'A certificate granting permission to give the bearer Elysa Strathelar''s Letters') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15806,   1,   33554773) /* Setup */
     , (15806,   3,  536870932) /* SoundTable */
     , (15806,   8,  100672829) /* Icon */
     , (15806,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15806, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15806, 0, 4294967295, 'Glysander Cartoth', 'prewritten', False, '
Dear Brontynn,

I hereby give the bearer of this note permission to obtain from you any letters from Elysa Strathelar to my sister Lania that you may have in your possession. 

Glysander Cartoth

');
