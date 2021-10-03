DELETE FROM `weenie` WHERE `class_Id` = 8810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8810, 'scrollunnaturalpersistenceself', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8810,   1,        128) /* ItemType - Misc */
     , (8810,   5,         50) /* EncumbranceVal */
     , (8810,   8,         50) /* Mass */
     , (8810,   9,          0) /* ValidLocations - None */
     , (8810,  16,          8) /* ItemUseable - Contained */
     , (8810,  19,       1000) /* Value */
     , (8810,  33,          1) /* Bonded - Bonded */
     , (8810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8810, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8810,  22, False) /* Inscribable */
     , (8810,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8810,  39,     0.2) /* DefaultScale */
     , (8810,  54,       1) /* UseRadius */
     , (8810,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8810,   1, 'Geraux''s Life Magic Scroll') /* Name */
     , (8810,  14, 'This item cannot be read.') /* Use */
     , (8810,  15, 'A Life Magic spell scroll taken from Gerauz the Legate, a Virindi Master.  It needs to be translated before the spell can be learned.') /* ShortDesc */
     , (8810,  16, 'A Life Magic spell scroll taken from Geraux the Legate, a Virindi Master.  It may affect health regeneration.  It needs to be translated before the spell can be learned.') /* LongDesc */
     , (8810,  33, 'GredalineUnnaturalPersistence') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8810,   1,   33555391) /* Setup */
     , (8810,   3,  536870932) /* SoundTable */
     , (8810,   8,  100671183) /* Icon */
     , (8810,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8810, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8810, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
