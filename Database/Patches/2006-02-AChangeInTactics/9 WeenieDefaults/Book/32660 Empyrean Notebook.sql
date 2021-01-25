DELETE FROM `weenie` WHERE `class_Id` = 32660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32660, 'ace32660-empyreannotebook', 8, '2020-02-21 22:05:59') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32660,   1,       8192) /* ItemType - Writable */
     , (32660,   5,        160) /* EncumbranceVal */
     , (32660,  16,          8) /* ItemUseable - Contained */
     , (32660,  19,         90) /* Value */
     , (32660,  33,          1) /* Bonded - Bonded */
     , (32660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32660, 114,          1) /* Attuned - Attuned */
     , (32660, 174,          1) /* AppraisalPages */
     , (32660, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32660,  22, True ) /* Inscribable */
     , (32660,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32660,  39,   1.22) /* DefaultScale */
     , (32660,  54,      1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32660,   1, 'Empyrean Notebook') /* Name */
	 , (32660,  16, 'An ancient book, written in perfectly formed Empyrean script.') /* LongDesc */
     , (32660,  33, 'EmpyreanNotebookPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32660,   1,   33559831) /* Setup */
     , (32660,   3,  536870932) /* SoundTable */
     , (32660,   8,  100674407) /* Icon */
     , (32660,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32660, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32660, 0, 4294967295, 'Atlan', 'prewritten', True, '[You cannot understand the writing on this.]');
