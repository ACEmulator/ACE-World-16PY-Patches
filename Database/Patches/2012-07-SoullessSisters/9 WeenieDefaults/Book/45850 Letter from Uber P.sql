DELETE FROM `weenie` WHERE `class_Id` = 45850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45850, 'ace45850-letterfromuberp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45850,   1,       8192) /* ItemType - Writable */
     , (45850,   5,         25) /* EncumbranceVal */
     , (45850,  16,          8) /* ItemUseable - Contained */
     , (45850,  19,         10) /* Value */
     , (45850,  33,          1) /* Bonded - Bonded */
     , (45850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45850, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45850,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45850,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45850,   1, 'Letter from Uber P') /* Name */
     , (45850,  16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45850,   1,   33554773) /* Setup */
     , (45850,   3,  536870932) /* SoundTable */
     , (45850,   8,  100668176) /* Icon */
     , (45850,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45850, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45850, 0, 4294967295, 'Uber P', 'prewritten', False, '
[This page is filled with large penguin footprints and odd markings made in black ink.]
');
