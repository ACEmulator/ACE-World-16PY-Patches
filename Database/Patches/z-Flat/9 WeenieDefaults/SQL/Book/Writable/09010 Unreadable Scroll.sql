DELETE FROM `weenie` WHERE `class_Id` = 9010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9010, 'scrollaerlintherecall', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9010,   1,       8192) /* ItemType - Writable */
     , (9010,   5,         50) /* EncumbranceVal */
     , (9010,   8,         50) /* Mass */
     , (9010,   9,          0) /* ValidLocations - None */
     , (9010,  16,          8) /* ItemUseable - Contained */
     , (9010,  19,         10) /* Value */
     , (9010,  33,          1) /* Bonded - Bonded */
     , (9010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9010, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9010,  22, True ) /* Inscribable */
     , (9010,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9010,   1, 'Unreadable Scroll') /* Name */
     , (9010,  16, 'A magical scroll, covered with runes of the Dericost language. You cannot read the formula, and must bring it to Kuyiza bint Zayi in Zaikhal for translation.') /* LongDesc */
     , (9010,  33, 'aercyno') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9010,   1,   33554826) /* Setup */
     , (9010,   8,  100669876) /* Icon */
     , (9010,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9010, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9010, 0, 4294967295, '-', 'prewritten', False, '[ You cannot read this. You should bring it to the translator Kuyiza bint Zayi in Zaikhal. ]
');
