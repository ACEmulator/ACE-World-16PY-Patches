DELETE FROM `weenie` WHERE `class_Id` = 28753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28753, 'healingdirections', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28753,   1,       8192) /* ItemType - Writable */
     , (28753,   5,        100) /* EncumbranceVal */
     , (28753,   8,        230) /* Mass */
     , (28753,   9,          0) /* ValidLocations - None */
     , (28753,  16,          8) /* ItemUseable - Contained */
     , (28753,  19,         10) /* Value */
     , (28753,  22,       1000) /* AvailableCharacter */
     , (28753,  33,          0) /* Bonded - Normal */
     , (28753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28753, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28753,  11, True ) /* IgnoreCollisions */
     , (28753,  13, True ) /* Ethereal */
     , (28753,  14, True ) /* GravityStatus */
     , (28753,  19, True ) /* Attackable */
     , (28753,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28753,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28753,   1, 'A Message from Scorus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28753,   1, 0x02000153) /* Setup */
     , (28753,   3, 0x20000014) /* SoundTable */
     , (28753,   8, 0x060012D5) /* Icon */
     , (28753,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28753, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28753, 0, 0xFFFFFFFF, 'Fiun Scorus', 'prewritten', False, 'Beings who graced this land prior created a machine which may make our maddened kin maddened no more. Return this machine to me and you shall have Fiun gratitude never-ending.

')
     , (28753, 1, 0xFFFFFFFF, 'Fiun Scorus', 'prewritten', False, 'Pieces of the machine may be found at these locations.

Small Empyrean Vault is located at 80.4N, 74.0W.
Remote Empyrean Vault is located at 81.7N, 71.2W.
Hidden City is located at 94.4N, 70.0W.
Frozen Library is located at 90.7N, 56.4W.
Ruschk Iceberg is located at 96.3N, 60.0W.
K''nath Lair is located at 49.7S, 56.3W.
Undead Temple is located at 90.9N 43.2W.


Should you happen across artifacts which puzzle your mind, bring them to me. You must help, friend. The Slayer has hurt us much.
');
