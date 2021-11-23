DELETE FROM `weenie` WHERE `class_Id` = 28818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28818, 'scrollabayar', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28818,   1,       8192) /* ItemType - Writable */
     , (28818,   5,         50) /* EncumbranceVal */
     , (28818,  16,          8) /* ItemUseable - Contained */
     , (28818,  19,          0) /* Value */
     , (28818,  33,          1) /* Bonded - Bonded */
     , (28818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28818, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28818,  11, True ) /* IgnoreCollisions */
     , (28818,  13, True ) /* Ethereal */
     , (28818,  14, True ) /* GravityStatus */
     , (28818,  19, True ) /* Attackable */
     , (28818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28818,   1, 'Abayar''s Research Notes') /* Name */
     , (28818,  16, 'Abayar''s Research Notes, Deliver these notes to Senior Sage Shibak.') /* LongDesc */
     , (28818,  33, 'AbayarResearchNotes') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28818,   1, 0x02000155) /* Setup */
     , (28818,   3, 0x20000014) /* SoundTable */
     , (28818,   8, 0x06005A35) /* Icon */
     , (28818,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28818, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28818, 0, 0xFFFFFFFF, 'Fiun Abayar', 'prewritten', False, 'Sheaves of neatly penned notes and sketches of the Eater.

** Deliver to Senior Sage Shibak **');
