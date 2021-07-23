DELETE FROM `weenie` WHERE `class_Id` = 70921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70921, 'ace70921-atlanscodednotebook', 8, '2020-07-05 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70921,   1,       8192) /* ItemType - Writable */
     , (70921,   5,        160) /* EncumbranceVal */
     , (70921,  16,          8) /* ItemUseable - Contained */
     , (70921,  19,         90) /* Value */
     , (70921,  33,          1) /* Bonded - Bonded */
     , (70921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70921, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70921,  39,    1.22) /* DefaultScale */
     , (70921,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70921,   1, 'Atlan''s Coded Notebook') /* Name */
     , (70921,  16, 'A translation of the notebook found in the Empyrean Workshop.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70921,   1,   33559831) /* Setup */
     , (70921,   3,  536870932) /* SoundTable */
     , (70921,   8,  100674407) /* Icon */
     , (70921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70921, 0, 4294967295, 'Atlan', '', False, "[ This book is filled with nonsensical code ]");
