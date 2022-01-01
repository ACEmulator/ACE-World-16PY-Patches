DELETE FROM `weenie` WHERE `class_Id` = 87537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87537, 'ace87537-interceptednote', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87537,   1,       8192) /* ItemType - Writable */
     , (87537,   5,         10) /* EncumbranceVal */
     , (87537,  16,          8) /* ItemUseable - Contained */
     , (87537,  19,          0) /* Value */
     , (87537,  33,          1) /* Bonded - Bonded */
     , (87537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87537,  39,    1.22) /* DefaultScale */
     , (87537,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87537,   1, 'Intercepted Note') /* Name */
     , (87537,  14, 'Use this item to read it.') /* Use */
     , (87537,  15, 'A note that was taken from a Rossu Morta messenger by assassins working under Acolyte Herren.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87537,   1, 0x02000155) /* Setup */
     , (87537,   3, 0x20000014) /* SoundTable */
     , (87537,   8, 0x060029D8) /* Icon */
     , (87537,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87537, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87537, 0, 0xFFFFFFFF, 'Pontifex Maegris', 'prewritten', False, 'To His Lordship Count Dardante, On behalf of my council, I thank you for the information that you shared with us. It has proved invaluable in helping us take our final steps toward uncovering the true nature of the Black Spear. I wish that we could invite you to participate in the ritual itself, as we had originally agreed. Unfortunately, we have recently been made aware of some actions you have taken in bad faith, with intent to manipulate and distract my brethren of the Raven Hand during the long search for Grael.')
     , (87537, 1, 0xFFFFFFFF, 'Pontifex Maegris', 'prewritten', False, 'While your perfidy occurred well before our current cooperation, we have learned of the deception quite recently, and it is enough for us to consider you faithless and declare you anathema. Now that we have verified that the information your messenger brought us is valid, we can proceed without your assistance. We have delayed your messenger past the start of the ritual. If all goes as planned, Grael will be awake and free by the time you send forth your cut-throats and thieves to seek us out. Pray to whatever gods or monsters you worship, my lord - because surely there will be no mercy for you when Grael comes in his power.');
