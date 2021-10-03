DELETE FROM `weenie` WHERE `class_Id` = 30501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30501, 'listshoushibraid', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30501,   1,       8192) /* ItemType - Writable */
     , (30501,   5,         10) /* EncumbranceVal */
     , (30501,   8,          5) /* Mass */
     , (30501,   9,          0) /* ValidLocations - None */
     , (30501,  16,          8) /* ItemUseable - Contained */
     , (30501,  19,          0) /* Value */
     , (30501,  33,          1) /* Bonded - Bonded */
     , (30501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30501, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30501,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30501,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30501,   1, 'A List of Items') /* Name */
     , (30501,  16, 'Lou Ka in Shoushi is requesting help retrieving these items from the Braid Mansion Ruin. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30501,   1,   33554773) /* Setup */
     , (30501,   3,  536870932) /* SoundTable */
     , (30501,   8,  100675770) /* Icon */
     , (30501,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30501, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30501, 0, 4294967295, 'Lou Ka', 'prewritten', False, '
Please retrieve the following items from the Braid Mansion Ruin just outside of Shoushi, at 34.2S 72.0E, and return them to Lou Ka in the bar in Shoushi:

- Lou Ka''s Yaoji 
- Lou Ka''s Trident
- Lou Ka''s Shouken
- Lou Ka''s Katar
- Bai Den''s Gem
- Bai Den''s Bracelet
- Bai Den''s Ring
- Bai Den''s Necklace
');
