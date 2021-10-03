DELETE FROM `weenie` WHERE `class_Id` = 14439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14439, 'letterregicidetenshin1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14439,   1,       8192) /* ItemType - Writable */
     , (14439,   5,          5) /* EncumbranceVal */
     , (14439,   8,          5) /* Mass */
     , (14439,   9,          0) /* ValidLocations - None */
     , (14439,  16,          8) /* ItemUseable - Contained */
     , (14439,  19,          0) /* Value */
     , (14439,  33,          1) /* Bonded - Bonded */
     , (14439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14439, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14439,   1, False) /* Stuck */
     , (14439,  22, False) /* Inscribable */
     , (14439,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14439,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14439,   1, 'Sir Rylanan''s Letter to Sir Tenshin') /* Name */
     , (14439,  15, 'A letter from Sir Rylanan to Sir Tenshin, in Shoushi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14439,   1,   33554773) /* Setup */
     , (14439,   3,  536870932) /* SoundTable */
     , (14439,   8,  100672451) /* Icon */
     , (14439,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14439, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14439, 0, 4294967295, 'Sir Rylanan', 'prewritten', False, 'Sir Tenshin,

The bearer of this message has done me a great service in Holtburg. I have recently been keeping surveillance on one of the newer citizens of this town - a "reformed" bandit from Marae Lassel claiming to have turned over a new leaf. It appears that this stranger is not as he claimed. A note found in his possession implied that he was employed to transport a cargo of some sort of substance being collected in the depths of Asuger Temple.
')
     , (14439, 1, 4294967295, 'Sir Rylanan', 'prewritten', False, 'The adventurer you see before you penetrated the depths of the temple and found a band of Hollow Minions laboring over a strange device, collecting what looks to be concentrated portal space energy inside emulsified spherules of glass. I cannot fathom the purpose of these spherules--thinking better of performing my own analysis, I have sent the object to the Arcanum for examination. It would be best to get to the heart of this matter without delay.

With regards and congratulations for your latest promotion,

Rylanan
');
