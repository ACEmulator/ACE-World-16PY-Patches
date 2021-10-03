DELETE FROM `weenie` WHERE `class_Id` = 25430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25430, 'pageundeadmechanism3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25430,   1,        128) /* ItemType - Misc */
     , (25430,   5,         25) /* EncumbranceVal */
     , (25430,   8,          5) /* Mass */
     , (25430,   9,          0) /* ValidLocations - None */
     , (25430,  16,          8) /* ItemUseable - Contained */
     , (25430,  19,          0) /* Value */
     , (25430,  33,          1) /* Bonded - Bonded */
     , (25430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25430, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25430,  22, False) /* Inscribable */
     , (25430,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25430,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25430,   1, 'Untranslated Page #3') /* Name */
     , (25430,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25430,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25430,   1,   33554773) /* Setup */
     , (25430,   3,  536870932) /* SoundTable */
     , (25430,   8,  100668176) /* Icon */
     , (25430,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25430, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25430, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');
