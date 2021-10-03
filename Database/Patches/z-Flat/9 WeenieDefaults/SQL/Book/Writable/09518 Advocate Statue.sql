DELETE FROM `weenie` WHERE `class_Id` = 9518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9518, 'statueadvocate', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9518,   1,       8192) /* ItemType - Writable */
     , (9518,   3,          8) /* PaletteTemplate - Green */
     , (9518,   5,       4000) /* EncumbranceVal */
     , (9518,   8,       2500) /* Mass */
     , (9518,  16,         32) /* ItemUseable - Remote */
     , (9518,  19,          0) /* Value */
     , (9518,  83,          4) /* ActivationResponse - Animate */
     , (9518,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (9518, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9518,   1, True ) /* Stuck */
     , (9518,  13, False) /* Ethereal */
     , (9518,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9518,  11,       3) /* ResetInterval */
     , (9518,  12,     0.1) /* Shade */
     , (9518,  39,       5) /* DefaultScale */
     , (9518,  54,    22.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9518,   1, 'Advocate Statue') /* Name */
     , (9518,  14, 'Use this statue to read its inscription.') /* Use */
     , (9518,  15, 'A memorial to those who served.') /* ShortDesc */
     , (9518,  16, 'A memorial to those who served.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9518,   1,   33557019) /* Setup */
     , (9518,   2,  150995124) /* MotionTable */
     , (9518,   3,  536871026) /* SoundTable */
     , (9518,   6,   67108990) /* PaletteBase */
     , (9518,   7,  268436176) /* ClothingBase */
     , (9518,   8,  100671531) /* Icon */
     , (9518,  19,  268435537) /* ActivationAnimation - Twitch1 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9518, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9518, 0, 4294967295, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');
