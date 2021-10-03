DELETE FROM `weenie` WHERE `class_Id` = 30508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30508, 'listyaraqseatemple', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30508,   1,       8192) /* ItemType - Writable */
     , (30508,   5,         10) /* EncumbranceVal */
     , (30508,   8,          5) /* Mass */
     , (30508,   9,          0) /* ValidLocations - None */
     , (30508,  16,          8) /* ItemUseable - Contained */
     , (30508,  19,          0) /* Value */
     , (30508,  33,          1) /* Bonded - Bonded */
     , (30508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30508, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30508,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30508,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30508,   1, 'A List of Items') /* Name */
     , (30508,  16, 'Lubziklan al-Luq in Yaraq is requesting help retrieving these items from the Sea Temple Catacombs. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30508,   1,   33554773) /* Setup */
     , (30508,   3,  536870932) /* SoundTable */
     , (30508,   8,  100675770) /* Icon */
     , (30508,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30508, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30508, 0, 4294967295, 'Lubziklan al-Luq', 'prewritten', False, '
Please retrieve the following items from the Sea Temple Catacombs at the mouth of the Yaraq harbor, around 20.2S 4.4W, and return them to Lubziklan al-Luq in his house south of Yaraq:

- Perfect Cove Apple 
- Cove Apple Baking Pan
- Cove Apple Paring Knife
- Aged Cove Apple Cider
- Perfectly Aged Cove Apple Cider
- Hard Cove Apple Cider
- Cove Apple Wine
- Hot Apple Pie

');
