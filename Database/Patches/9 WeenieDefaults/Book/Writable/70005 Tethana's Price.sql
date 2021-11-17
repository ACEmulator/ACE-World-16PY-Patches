DELETE FROM `weenie` WHERE `class_Id` = 70005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70005, 'ace70005-tethanasprice', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70005,   1,       8192) /* ItemType - Writable */
     , (70005,   5,          5) /* EncumbranceVal */
     , (70005,  16,          8) /* ItemUseable - Contained */
     , (70005,  19,          0) /* Value */
     , (70005,  33,          1) /* Bonded - Bonded */
     , (70005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70005, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70005,  11, True ) /* IgnoreCollisions */
     , (70005,  13, True ) /* Ethereal */
     , (70005,  14, True ) /* GravityStatus */
     , (70005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70005,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70005,   1, 'Tethana''s Price') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70005,   1, 0x02000155) /* Setup */
     , (70005,   3, 0x20000014) /* SoundTable */
     , (70005,   8, 0x06001310) /* Icon */
     , (70005,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70005, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70005, 0, 0xFFFFFFFF, 'Lieutenant Commander Arwyth Margyle', 'prewritten', False, 'Although I freely acknowledge that what the Viamontians did to Commander Kurth was abhorrent, you have little to be proud of yourself. Men under my command die daily in defense against an enemy that you seem to have forgotten in lieu of your war with the Viamontians. When Elysa remembers that there is a war being waged here and sends us reinforcements, we may remember our oath of fealty.');
