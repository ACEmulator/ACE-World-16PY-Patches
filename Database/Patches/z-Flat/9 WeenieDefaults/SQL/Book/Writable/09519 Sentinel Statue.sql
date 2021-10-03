DELETE FROM `weenie` WHERE `class_Id` = 9519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9519, 'statuesentinel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9519,   1,       8192) /* ItemType - Writable */
     , (9519,   3,          8) /* PaletteTemplate - Green */
     , (9519,   5,       4000) /* EncumbranceVal */
     , (9519,   8,       2500) /* Mass */
     , (9519,  16,         32) /* ItemUseable - Remote */
     , (9519,  19,          0) /* Value */
     , (9519,  83,          4) /* ActivationResponse - Animate */
     , (9519,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (9519, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9519,   1, True ) /* Stuck */
     , (9519,  13, False) /* Ethereal */
     , (9519,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9519,  11,       3) /* ResetInterval */
     , (9519,  12,     0.1) /* Shade */
     , (9519,  39,       5) /* DefaultScale */
     , (9519,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9519,   1, 'Sentinel Statue') /* Name */
     , (9519,  14, 'Use this statue to read its inscription.') /* Use */
     , (9519,  15, 'A memorial to those who served.') /* ShortDesc */
     , (9519,  16, 'A memorial to those who served.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9519,   1,   33557020) /* Setup */
     , (9519,   2,  150995125) /* MotionTable */
     , (9519,   3,  536871026) /* SoundTable */
     , (9519,   6,   67108990) /* PaletteBase */
     , (9519,   7,  268436177) /* ClothingBase */
     , (9519,   8,  100671531) /* Icon */
     , (9519,  19,  268435537) /* ActivationAnimation - Twitch1 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9519, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9519, 0, 4294967295, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');
