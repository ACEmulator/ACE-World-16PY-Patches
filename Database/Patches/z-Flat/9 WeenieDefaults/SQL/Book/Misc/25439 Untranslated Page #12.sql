DELETE FROM `weenie` WHERE `class_Id` = 25439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25439, 'pageundeadmechanism12', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25439,   1,        128) /* ItemType - Misc */
     , (25439,   5,         25) /* EncumbranceVal */
     , (25439,   8,          5) /* Mass */
     , (25439,   9,          0) /* ValidLocations - None */
     , (25439,  16,          8) /* ItemUseable - Contained */
     , (25439,  19,          0) /* Value */
     , (25439,  33,          1) /* Bonded - Bonded */
     , (25439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25439, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25439,  22, False) /* Inscribable */
     , (25439,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25439,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25439,   1, 'Untranslated Page #12') /* Name */
     , (25439,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25439,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25439,   1,   33554773) /* Setup */
     , (25439,   3,  536870932) /* SoundTable */
     , (25439,   8,  100668176) /* Icon */
     , (25439,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25439, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25439, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');
