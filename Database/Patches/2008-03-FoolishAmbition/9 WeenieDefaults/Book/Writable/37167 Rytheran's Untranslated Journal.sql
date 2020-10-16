DELETE FROM `weenie` WHERE `class_Id` = 37167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37167, 'rytheransuntranslatedjournal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37167,   1,       8192) /* ItemType - Writable */
     , (37167,   3,         21) /* PaletteTemplate - Gold */
     , (37167,   5,        300) /* EncumbranceVal */
     , (37167,   9,          0) /* ValidLocations - None */
     , (37167,  19,          0) /* Value */
     , (37167,  33,          1) /* Bonded - Bonded */
     , (37167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37167, 114,          1) /* Attuned - Attuned */
     , (37167, 174,          1) /* AppraisalPages */
     , (37167, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37167,  22, False) /* Inscribable */
     , (37167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37167,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37167,   1, 'Rytheran''s Untranslated Journal') /* Name */
     , (37167,  15, 'This journal was taken from Lord Rytheran''s private sanctum. It is written in the runes of ancient Dericost and is unreadable to the untrained eye.') /* ShortDesc */
     , (37167,  33, 'rytheransuntranslatedjournalpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37167,   1,   33559831) /* Setup */
     , (37167,   8,  100674407) /* Icon */
     , (37167,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37167, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37167, 0, 4294967295, 'Lord Rytheran', 'prewritten', False, '
(You cannot understand the writing on this.)

');
