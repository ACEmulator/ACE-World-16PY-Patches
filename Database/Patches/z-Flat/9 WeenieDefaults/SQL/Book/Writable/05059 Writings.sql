DELETE FROM `weenie` WHERE `class_Id` = 5059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5059, 'writingjhongmia', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5059,   1,       8192) /* ItemType - Writable */
     , (5059,   5,         25) /* EncumbranceVal */
     , (5059,   8,          5) /* Mass */
     , (5059,   9,          0) /* ValidLocations - None */
     , (5059,  16,          8) /* ItemUseable - Contained */
     , (5059,  19,          0) /* Value */
     , (5059,  33,          1) /* Bonded - Bonded */
     , (5059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5059,  22, False) /* Inscribable */
     , (5059,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5059,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5059,   1, 'Writings') /* Name */
     , (5059,  15, 'Neatly written musings on paper.') /* ShortDesc */
     , (5059,  16, 'Jhong Mi''s philosophical musings, neatly written on paper.') /* LongDesc */
     , (5059,  33, 'WritingJhongMiAQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5059,   1,   33554773) /* Setup */
     , (5059,   3,  536870932) /* SoundTable */
     , (5059,   8,  100668176) /* Icon */
     , (5059,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5059, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5059, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
Listen to the sound of the falling leaves
Slipping quietly to the beds below
They fear nothing and make no cry
Why do we resist death so much?
We will just be returning
To where we have been growing toward
And we will find rest at last.
Listen to the sound of falling leaves.

');
