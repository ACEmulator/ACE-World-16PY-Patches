DELETE FROM `weenie` WHERE `class_Id` = 45876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45876, 'ace45876-scarletredletter', 8, '2019-08-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45876,   1,       8192) /* ItemType - Writable */
     , (45876,   5,         10) /* EncumbranceVal */
     , (45876,   8,        200) /* Mass */
     , (45876,   9,          0) /* ValidLocations - None */
     , (45876,  16,          8) /* ItemUseable - Contained */
     , (45876,  19,          1) /* Value */
     , (45876,  33,          0) /* Bonded - Normal */
     , (45876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45876, 114,          0) /* Attuned - Normal */
     , (45876, 150,        103) /* HookPlacement - Hook */
     , (45876, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45876,  22, False) /* Inscribable */
     , (45876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45876,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45876,   1, 'Scarlet Red Letter') /* Name */
     , (45876,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45876,   1,   33556920) /* Setup */
     , (45876,   3,  536870932) /* SoundTable */
     , (45876,   8,  100671217) /* Icon */
     , (45876,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45876, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45876, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
