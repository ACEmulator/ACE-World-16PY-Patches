DELETE FROM `weenie` WHERE `class_Id` = 23517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23517, 'tamiannote4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23517,   1,       8192) /* ItemType - Writable */
     , (23517,   5,         25) /* EncumbranceVal */
     , (23517,   8,          5) /* Mass */
     , (23517,   9,          0) /* ValidLocations - None */
     , (23517,  16,          8) /* ItemUseable - Contained */
     , (23517,  19,          0) /* Value */
     , (23517,  33,          1) /* Bonded - Bonded */
     , (23517,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (23517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23517,  14, False) /* GravityStatus */
     , (23517,  22, False) /* Inscribable */
     , (23517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23517,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23517,   1, 'A Note from Tamian Wilmot') /* Name */
     , (23517,  16, 'A note left by Tamian Wilmot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23517,   1,   33558173) /* Setup */
     , (23517,   3,  536870932) /* SoundTable */
     , (23517,   8,  100674008) /* Icon */
     , (23517,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23517, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23517, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, '
Oh glorious irony! This mighty tower, calling from the earth to the heavens. Calling for the love Saolor Lentain could never have! No matter the powerful Empyrean builder or the meek human- all fall to the intrigues of the heart.

Astara, I will extend, nay, continue my journey to seek the building craft of the Empyrean.  I will go off to the wilds. I am stronger now. Someday I will be back. I will come for you, my love.

Tamian
');
