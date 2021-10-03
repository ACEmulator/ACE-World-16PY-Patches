DELETE FROM `weenie` WHERE `class_Id` = 5060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5060, 'writingjhongmib', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5060,   1,       8192) /* ItemType - Writable */
     , (5060,   5,         25) /* EncumbranceVal */
     , (5060,   8,          5) /* Mass */
     , (5060,   9,          0) /* ValidLocations - None */
     , (5060,  16,          8) /* ItemUseable - Contained */
     , (5060,  19,          0) /* Value */
     , (5060,  33,          1) /* Bonded - Bonded */
     , (5060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5060, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5060,  22, False) /* Inscribable */
     , (5060,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5060,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5060,   1, 'Writings') /* Name */
     , (5060,  15, 'Hastily written musings on paper.') /* ShortDesc */
     , (5060,  16, 'Jhong Mi''s philosophical musings, hastily written on paper.') /* LongDesc */
     , (5060,  33, 'WritingJhongMiBQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5060,   1,   33554773) /* Setup */
     , (5060,   3,  536870932) /* SoundTable */
     , (5060,   8,  100668176) /* Icon */
     , (5060,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5060, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5060, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
If the mad spinning of the dust devils
Yields nothing
Creates nothing
Changes nothing
Returns to mere dust
Why act as the dust devil,
Spinning so madly in place?

');
