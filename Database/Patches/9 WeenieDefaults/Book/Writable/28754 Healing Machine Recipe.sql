DELETE FROM `weenie` WHERE `class_Id` = 28754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28754, 'healingrecipe', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28754,   1,       8192) /* ItemType - Writable */
     , (28754,   5,          5) /* EncumbranceVal */
     , (28754,  16,          8) /* ItemUseable - Contained */
     , (28754,  19,          0) /* Value */
     , (28754,  33,          0) /* Bonded - Normal */
     , (28754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28754, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28754,  11, True ) /* IgnoreCollisions */
     , (28754,  13, True ) /* Ethereal */
     , (28754,  14, True ) /* GravityStatus */
     , (28754,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28754,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28754,   1, 'Healing Machine Recipe') /* Name */
     , (28754,  16, 'Detailed instructions on how to build the Fiun Healing Machine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28754,   1, 0x02000158) /* Setup */
     , (28754,   3, 0x20000014) /* SoundTable */
     , (28754,   8, 0x060029D8) /* Icon */
     , (28754,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28754, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28754, 0, 0xFFFFFFFF, 'Fiun Scorus', 'prewritten', False, 'Use Lavus on Tihn.
Use Lavuhn on Pedestal.
Use Base on Hook.
Use Hooked Base on Orb.

Please, friend. Return machine to me intact.');
