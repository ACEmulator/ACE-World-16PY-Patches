DELETE FROM `weenie` WHERE `class_Id` = 25593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25593, 'journalvitriakauntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25593,   1,       8192) /* ItemType - Writable */
     , (25593,   5,        300) /* EncumbranceVal */
     , (25593,   8,          5) /* Mass */
     , (25593,   9,          0) /* ValidLocations - None */
     , (25593,  16,          8) /* ItemUseable - Contained */
     , (25593,  19,         90) /* Value */
     , (25593,  33,          1) /* Bonded - Bonded */
     , (25593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25593, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25593,  22, False) /* Inscribable */
     , (25593,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25593,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25593,   1, 'Falatacot Tome') /* Name */
     , (25593,  16, 'An untranslated Falatacot Tome.') /* LongDesc */
     , (25593,  33, 'PickedUpJournalVitriaka') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25593,   1,   33556929) /* Setup */
     , (25593,   3,  536870932) /* SoundTable */
     , (25593,   7,  268436459) /* ClothingBase */
     , (25593,   8,  100675050) /* Icon */
     , (25593,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25593, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25593, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
