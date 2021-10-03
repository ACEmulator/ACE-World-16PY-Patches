DELETE FROM `weenie` WHERE `class_Id` = 25438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25438, 'pageundeadmechanism11', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25438,   1,        128) /* ItemType - Misc */
     , (25438,   5,         25) /* EncumbranceVal */
     , (25438,   8,          5) /* Mass */
     , (25438,   9,          0) /* ValidLocations - None */
     , (25438,  16,          8) /* ItemUseable - Contained */
     , (25438,  19,          0) /* Value */
     , (25438,  33,          1) /* Bonded - Bonded */
     , (25438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25438, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25438,  22, False) /* Inscribable */
     , (25438,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25438,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25438,   1, 'Untranslated Page #11') /* Name */
     , (25438,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25438,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25438,   1,   33554773) /* Setup */
     , (25438,   3,  536870932) /* SoundTable */
     , (25438,   8,  100668176) /* Icon */
     , (25438,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25438, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25438, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');
