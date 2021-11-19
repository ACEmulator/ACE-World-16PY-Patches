DELETE FROM `weenie` WHERE `class_Id` = 73050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73050, 'ace73050-thiefslist', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73050,   1,       8192) /* ItemType - Writable */
     , (73050,   5,         25) /* EncumbranceVal */
     , (73050,   8,          5) /* Mass */
     , (73050,   9,          0) /* ValidLocations - None */
     , (73050,  16,          8) /* ItemUseable - Contained */
     , (73050,  19,         10) /* Value */
     , (73050,  22,         32) /* AvailableCharacter */
     , (73050,  33,          1) /* Bonded - Bonded */
     , (73050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73050,  11, True ) /* IgnoreCollisions */
     , (73050,  13, True ) /* Ethereal */
     , (73050,  14, True ) /* GravityStatus */
     , (73050,  19, True ) /* Attackable */
     , (73050,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73050,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73050,   1, 'Thief''s List') /* Name */
     , (73050,  16, 'An odd list.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73050,   1, 0x02000155) /* Setup */
     , (73050,   3, 0x20000014) /* SoundTable */
     , (73050,   8, 0x0600106F) /* Icon */
     , (73050,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (73050, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (73050, 0, 0xFFFFFFFF, 'Janda Sulifiya', 'prewritten', True, 'Ruschk Head 
Ursuin Hide 
Glowing Red Fungus 
Mattekar Teeth 
Ruschk Totem ');
