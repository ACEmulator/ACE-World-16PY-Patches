DELETE FROM `weenie` WHERE `class_Id` = 87656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87656, 'ace87656-aformalrequest', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87656,   1,       8192) /* ItemType - Writable */
     , (87656,   5,         35) /* EncumbranceVal */
     , (87656,  16,          8) /* ItemUseable - Contained */
     , (87656,  19,          0) /* Value */
     , (87656,  33,          1) /* Bonded - Bonded */
     , (87656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87656,  22, False) /* Inscribable */
     , (87656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87656,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87656,   1, 'A Formal Request') /* Name */
     , (87656,  16, 'A missive, penned by the Mistress of Ookami Kiri, for the Enlightened Master of the Tanada Clan, Master Seijuro.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87656,   1, 0x02000155) /* Setup */
     , (87656,   3, 0x20000014) /* SoundTable */
     , (87656,   8, 0x0600106F) /* Icon */
     , (87656,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87656, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87656, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Unto the Honored Master Seijuro,

It has been many years since last we spoke. I hope the years have treated you well. My apologies for not coming to you personally, but it seems there are many dark tidings as of late, and I am not yet skilled in being in all places at once.

As I am sure you are aware, many of the Tanada clan have recently entered Dereth, seemingly escaping from the dark dishonor they suffered in Ispar. My apprentices have been watching these newly arrived Enlightened Masters of your clan, and have found signs of corruption within their ranks. A darkness seems to eat at the clan, and I would request your assistance in rooting it out.

You proved to be both a kind and honorable man when we first met. I do hope we can work together to help keep corruption from consuming the hearts of your kindred and clan.');
