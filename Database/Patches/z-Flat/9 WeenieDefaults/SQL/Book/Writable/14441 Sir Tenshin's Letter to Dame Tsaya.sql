DELETE FROM `weenie` WHERE `class_Id` = 14441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14441, 'letterregicidetsaya1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14441,   1,       8192) /* ItemType - Writable */
     , (14441,   5,          5) /* EncumbranceVal */
     , (14441,   8,          5) /* Mass */
     , (14441,   9,          0) /* ValidLocations - None */
     , (14441,  16,          8) /* ItemUseable - Contained */
     , (14441,  19,          0) /* Value */
     , (14441,  33,          1) /* Bonded - Bonded */
     , (14441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14441, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14441,   1, False) /* Stuck */
     , (14441,  22, False) /* Inscribable */
     , (14441,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14441,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14441,   1, 'Sir Tenshin''s Letter to Dame Tsaya') /* Name */
     , (14441,  15, 'A letter from Sir Tensin to Dame Tsaya, in Yaraq.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14441,   1,   33554773) /* Setup */
     , (14441,   3,  536870932) /* SoundTable */
     , (14441,   8,  100672451) /* Icon */
     , (14441,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14441, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14441, 0, 4294967295, 'Sir Tenshin', 'prewritten', False, 'Dame Tsaya,

It is with a great deal of stress and trepidation that I update you on the latest developments here in Shoushi. I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely--acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.

After interviewing the farmer, the bearer of this message found a trap door towards the 
')
     , (14441, 1, 4294967295, 'Sir Tenshin', 'prewritten', False, 'rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-the Queen must be notified at once.

Tenshin
');
